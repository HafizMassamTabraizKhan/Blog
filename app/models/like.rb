class Like < ApplicationRecord
  # Associations
  belongs_to :user, foreign_key: 'author', class_name: 'User'
  belongs_to :post, class_name: 'Post'
end
