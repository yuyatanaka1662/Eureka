class Island < ApplicationRecord
  has_many :island_tags
  has_many :tags, through: :island_tags
  has_one_attached :image
end
