class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :length
      t.text :description
      t.decimal :price
      t.string :sku
      t.string :author
      t.text :author_description
      t.string :author_image_name
      t.timestamps null: false
    end
  end
end
