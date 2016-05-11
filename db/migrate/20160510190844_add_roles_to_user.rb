class AddRolesToUser < ActiveRecord::Migration
  def change
    add_column :users, :is_admin, :boolean
    add_column :users, :is_coordinator, :boolean
    add_column :users, :is_instructor, :boolean
    add_column :users, :is_parent, :boolean
    add_column :users, :person_id, :integer
  end
end
