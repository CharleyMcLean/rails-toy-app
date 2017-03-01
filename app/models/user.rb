class User < ApplicationRecord
  # Each user potentially has many microposts
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
