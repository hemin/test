class FixWrongNameToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :hashed_password, :string
    remove_column :users, :hashed_password
  end

  def self.down
    add_column :users, :hashed_password, :string
    remove_column :users, :hashed_password
  end
end
