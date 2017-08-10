class CreateLocationCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :location_categories do |t|
      t.integer :category_id
      t.integer :location_id

      t.timestamps
    end
  end
end
