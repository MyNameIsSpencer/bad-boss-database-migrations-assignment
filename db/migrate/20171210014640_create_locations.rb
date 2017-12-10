class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.integer :longtidude
      t.integer :latidude
      t.string :country
      t.string :city
    end
  end
end
