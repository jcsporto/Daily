class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, cull: false
      t.decimal :price
      t.boolean :active

      t.timestamps
    end
  end
end
