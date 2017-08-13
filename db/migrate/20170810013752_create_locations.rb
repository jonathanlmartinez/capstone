class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.text :description
      t.string :address
      t.datetime :start_date
      t.datetime :end_date
      t.string :active_status
      t.integer :user_id

      t.timestamps
    end
  end
end
