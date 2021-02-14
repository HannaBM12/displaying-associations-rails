class Author < ActiveRecord::Base
  has_many :categories
  has_many :posts, through: :category

end
