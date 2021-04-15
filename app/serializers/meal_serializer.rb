class MealSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :calories, :ingridents, :category_id, :category
end
