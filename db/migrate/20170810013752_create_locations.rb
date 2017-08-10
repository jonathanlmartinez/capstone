class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.text :description
      t.string :address
      t.string :start_time
      t.string :end_time
      t.string :date
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
