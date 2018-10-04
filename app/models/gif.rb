class Gif < ApplicationRecord
  belongs_to :user_entry
  # belongs_to :topic, through: :user_entry
  # belongs_to :user, through: :user_entry
  # belongs_to :category, through: :user_entry
end
