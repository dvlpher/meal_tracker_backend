class Meal < ApplicationRecord
    belongs_to :category
    validates :name, :image_url, :calories, :ingredients, presence: true
end
