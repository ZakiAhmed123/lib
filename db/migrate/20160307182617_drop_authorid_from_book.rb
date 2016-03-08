class DropAuthoridFromBook < ActiveRecord::Migration
  def change
    remove_column :books, :author_id, :string
    add_column :books, :author_id, :integer
  end
end
