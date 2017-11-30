class AddColumnPhotos < ActiveRecord::Migration[5.0]
  def change
    remove_column :photos, :comment_id 
  end
end
