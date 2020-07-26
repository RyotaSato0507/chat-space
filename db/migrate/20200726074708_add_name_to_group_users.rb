class AddNameToGroupUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :group_users, :name, :string
  end
end
