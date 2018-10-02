class Category < ApplicationRecord
  has_many :topics
  has_many :user_entries, through: :topics
  has_many :users, through: :topics
  has_many :gifs, through: :topics
end
