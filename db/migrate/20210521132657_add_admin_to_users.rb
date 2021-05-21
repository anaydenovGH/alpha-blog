class AddAdminToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin_users, :boolean, default: false
  end
end
