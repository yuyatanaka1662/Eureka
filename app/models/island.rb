class Island < ApplicationRecord
  has_many :island_tags
  has_many :tags, through: :island_tags
  has_many_attached :images
end
