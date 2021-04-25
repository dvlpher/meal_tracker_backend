class MealSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :ingredients, :calories, :image_url, :category_id, :category
end
