class Comment < ApplicationRecord
  # Associations
  belongs_to :author, class_name: 'User'
  belongs_to :post, class_name: 'Post'

  # Attributes
  attribute :text, :text

  # Methods
  def update_comments_counter_for_post
    post.increment!(:comments_counter)
  end
end
