class Comment < ApplicationRecord
  belongs_to :place
  validates :commentor, :body, presence:true
end
