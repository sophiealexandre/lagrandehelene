class Creation < ApplicationRecord
  validates :nom, presence: true
  has_one_attached :avatar
end
