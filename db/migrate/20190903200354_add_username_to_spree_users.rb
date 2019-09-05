class AddUsernameToSpreeUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_users, :username, :string
  end
end
