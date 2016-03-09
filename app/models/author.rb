class Author < ActiveRecord::Base
  has_many :books
attachment :photo
  validates :first_name, :last_name,:bio, :photo, presence: true

def full_name
  [first_name, last_name].join(" ")

end

end
