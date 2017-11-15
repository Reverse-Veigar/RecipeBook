class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.text :ingredients
      t.integer :thumbs_up
      t.integer :thumbs_down
      t.text :directions

      t.timestamps
    end
  end
end
