class AddUserIdToFreebies < ActiveRecord::Migration[6.1]
  def change
    add_column :freebies, :user_id, :integer
  end
end
