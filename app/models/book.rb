class Book < ActiveRecord::Base
belongs_to :author
attachment :photo
validates :title, :author, :price, presence: true
end
