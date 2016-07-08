class AddColumnsToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :name, :string
    add_column :comments, :email, :string
    add_column :comments, :comments, :string
  end
end
