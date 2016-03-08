class AddFieldsToAuthor < ActiveRecord::Migration
  def change
    change_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.string :author_photo
    end
  end
end
