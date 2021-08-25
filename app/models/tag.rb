class Tag < ApplicationRecord
  has_many :islands, through: :island_tags
  has_many :island_tags
end
