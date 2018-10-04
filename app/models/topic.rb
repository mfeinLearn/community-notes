class Topic < ApplicationRecord
  belongs_to :category
  has_many :user_entries
  has_many :users, through: :user_entries
  # has_many :gifs, through: :user_entries
end
