class UserEntry < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  belongs_to :category, through: :topic
  has_many :gifs
end
