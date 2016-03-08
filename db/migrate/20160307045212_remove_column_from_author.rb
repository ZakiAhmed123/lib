class RemoveColumnFromAuthor < ActiveRecord::Migration
  def change
    remove_column :authors, :author_photo, :string
    add_column :authors, :photo_id, :string
  end
end
