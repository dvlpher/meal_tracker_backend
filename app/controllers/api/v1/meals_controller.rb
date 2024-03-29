class Api::V1::MealsController < ApplicationController

    def index
        meals = Meal.all
        # render json: meals 
        render json: MealSerializer.new(meals)
    end

    def create
        meal = Meal.new(meal_params)
        if meal.save
          render json: MealSerializer.new(meal), status: :accepted
        else
          render json: {errors: meal.errors.full_messages}, status: :unprocessible_entity
        end
      end

    #   def edit
    #     meal = Meal.find(params[:id])
       
    
    # end

    # def patch

    # end

    def destroy
      meal = Meal.find(params[:id])
      meal.destroy
      render json: {message: "#{meal.name} has been deleted."}
    end

private
    def meal_params
        params.require(:meal).permit(:name, :image_url, :calories, :ingredients, :category_id)
    end

end
