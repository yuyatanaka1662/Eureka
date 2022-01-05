class Island < ApplicationRecord
  has_many :island_tags
  has_many :tags, through: :island_tags
  has_many :spots
  has_one_attached :image
end
