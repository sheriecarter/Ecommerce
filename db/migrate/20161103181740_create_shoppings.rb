class CreateShoppings < ActiveRecord::Migration[5.0]
  def change
    create_table :shoppings do |t|
      t.string :cart
       t.belongs_to :user
      t.timestamps
    end
  end
end
