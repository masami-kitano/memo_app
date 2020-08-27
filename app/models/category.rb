class Category < ApplicationRecord
  belongs_to :user
  
  has_many :posts
  
  validates :name, presence: true, length: { maximum: 255}
  
end
