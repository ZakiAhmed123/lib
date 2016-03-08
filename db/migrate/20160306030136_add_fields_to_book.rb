class AddFieldsToBook < ActiveRecord::Migration
  def change
    change_table :books do |t|
    t.string :title
    t.string :photo_id
    t.string :price
    t.string :author_id
  end
  end
end
