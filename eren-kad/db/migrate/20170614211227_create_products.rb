class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :quantity
      t.integer :category_id

      t.timestamps
    end
    add_attachment :products, :image
  end
end
