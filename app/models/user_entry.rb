class UserEntry < ApplicationRecord
  has_many :gifs
  belongs_to :user
  belongs_to :topic
  # belongs_to :category, through: :topic
end
