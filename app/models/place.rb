class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :user, presence: true
  validates :city, presence: true
end
