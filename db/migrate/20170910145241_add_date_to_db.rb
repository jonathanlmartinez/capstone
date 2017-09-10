class AddDateToDb < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :date, :date
  end
end
