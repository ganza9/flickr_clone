class AddColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :albums, :user_id, :integer
    add_column :photos, :album_id, :integer
    add_column :photos, :comment_id, :integer
    add_column :users, :username, :string
    add_column :users, :admin, :boolean, default: false
  end
end
