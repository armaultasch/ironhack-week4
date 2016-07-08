class AddUserIdToBids < ActiveRecord::Migration[5.0]
  def change
    add_column :bids, :user_id, :integer
  end
end
