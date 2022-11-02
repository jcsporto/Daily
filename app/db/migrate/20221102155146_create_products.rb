class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price
      t.boolean :active

      t.timestamps
    end
  end
end
