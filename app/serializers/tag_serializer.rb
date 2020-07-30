class TagSerializer < ActiveModel::Serializer
  attributes :id, :name, :post, :belongs_to
end
