class Post < ApplicationRecord
  # Associations
  belongs_to :author, calss_name: 'User'
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy
end
