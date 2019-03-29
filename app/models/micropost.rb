class Micropost < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }
  self.per_page = 5
  default_scope -> { order(created_at: :desc) }
end
