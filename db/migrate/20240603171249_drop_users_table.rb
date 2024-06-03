class DropUsersTable < ActiveRecord::Migration[7.1]
  def up
    drop_table :users
  end

  def down
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :assword

      t.timestamps
    end
  end
end
