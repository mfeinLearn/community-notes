class User < ApplicationRecord
  has_many :user_entries
  has_many :topics, through: :user_entries
  has_many :categories, through: :user_entries
end
