class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.belongs_to :category, foreign_key: true
      t.string :common_count
      t.integer :common_quantity
      t.float :wholesale_price
      t.float :retail_price

      t.timestamps
    end
  end
end
