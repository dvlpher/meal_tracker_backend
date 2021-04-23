class MealSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :calories, :ingredients, :category_id, :category
end
