class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :author
      t.string :references

      t.timestamps
    end
  end
end
