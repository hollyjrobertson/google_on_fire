class DropUsersTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.timestamps null: false
    end
  end
end
