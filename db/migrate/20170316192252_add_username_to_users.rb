class AddUsernameToUsers < ActiveRecord::Migration
  def change #anything inside of this method, is translate to SQL code and mofified the database (currently, SQLite)
  add_column :users, :username, :string
  add_index :users, :username, unique: true
  end
end