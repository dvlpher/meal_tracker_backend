class Api::V1::MealsController < ApplicationController

    def index
        meals = Meal.all
        # render json: meals 
        render json: MealSerializer.new(meals)
    end

    def create
        meal = Meal.new(meal_params)
        if meal.save
            render json: meal, status: :accepted
        else
            render json: {errors: meal.errors.full_messages}, status: :unprocessible_entity 
        end
    end

private
    def meal_params
        params.require(:meal).permit(:name, :image_url, :calories, :ingridents, :category_id)
    end

end
