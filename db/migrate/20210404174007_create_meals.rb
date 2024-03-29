class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :image_url
      t.integer :calories
      t.string :ingredients
      t.bigint :category_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
