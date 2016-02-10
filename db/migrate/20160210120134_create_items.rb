class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :shipping
      t.boolean :stock, default: true

      t.timestamps null: false
    end
  end
end
