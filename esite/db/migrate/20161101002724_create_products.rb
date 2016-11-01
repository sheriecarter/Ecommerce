class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.stringdescription :title
      t.string :image_url
      t.decimal :price
      t.string :category
      t.string :subcategory
      t.string :size

      t.timestamps
    end
  end
end
