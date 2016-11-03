class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :description
      t.string :title
      t.string :image_url
      t.decimal :price
      t.string :category
      t.string :subcategory
      t.string :size
      t.belongs_to :shopping

      t.timestamps
    end
  end
end
