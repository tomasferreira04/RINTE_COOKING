class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instructions, null: false
      t.integer :prep_time
      t.integer :cook_time
      t.integer :servings
      t.string :category

      t.timestamps
    end
    
    add_index :recipes, :name
    add_index :recipes, :category
  end
end
