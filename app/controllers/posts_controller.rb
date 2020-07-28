class PostsController < ApplicationController

    def index 
        posts = Post.all
        render json: posts
    end 

    def show 
        post = Post.find(params[:id])
        render json: post
    end 

    def create
        post = Post.create(
            title: params[:title],
            body: params[:body],
            user_id: 1
        )
        if post.valid?
            render json: post
        else
        render json: { errors: post.errors.full_messages }, status: 400
        end
    end 

    def update
        post = Post.find(params[:id])
        post.update(
            title: params[:title],
            body: params[:body])

        render json: { post: post, message: "Post was edited!" }
    end 

    def destroy
        post = Post.find(params[:id])
        post.destroy

        render json: { message: "GONE!" }
    end 

end
