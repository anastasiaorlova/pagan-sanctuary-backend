class CreateHolidays < ActiveRecord::Migration[6.0]
  def change
    create_table :holidays do |t|
      t.string :image
      t.string :date
      t.text :description

      t.timestamps
    end
  end
end
