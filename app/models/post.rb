class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validate :content, presence: true
  
end
