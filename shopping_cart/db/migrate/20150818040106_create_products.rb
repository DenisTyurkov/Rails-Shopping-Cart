class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name, null: false
      t.text :product_description, null: false
      t.decimal :product_price, :precision => 8, :scale => 2, null: false

      t.timestamps null: false
    end
  end
end
