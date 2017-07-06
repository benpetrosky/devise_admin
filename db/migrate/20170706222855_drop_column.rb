class DropColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :admin
    add_column :users, :admin, :boolean
  end
end
