class AddColumnToBook < ActiveRecord::Migration
  def change
    add_column :books, :photo_id, :string
    remove_column :books, :photo_url, :string
  end
end
