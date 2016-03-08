class Book < ActiveRecord::Base
belongs_to :author
validates :title, :author, :price,:photo_id, presence: true
end
