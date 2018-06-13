class AddUserToNotice < ActiveRecord::Migration[5.1]
  def change
    add_column :notices, :user_id, :integer
  end
end
