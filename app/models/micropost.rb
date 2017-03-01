class Micropost < ApplicationRecord
  belongs_to :user
  # limit microposts to 140 characters for the content of the poast
  validates :content, length: { maximum: 140 },
                      presence: true
end
