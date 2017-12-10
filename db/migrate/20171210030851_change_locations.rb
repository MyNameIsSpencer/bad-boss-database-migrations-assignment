class ChangeLocations < ActiveRecord::Migration[5.0]
  def up
  	change_table :locations do |t|
  		t.remove :latidude, :longtidude, :city
  		t.column :weather ,:string
  	end
  end

  def down
  	change_table :locations do |t|
      t.column :latidude, integer
      t.column :longtidude, integer
      t.column :city, string
      t.column :country, string
  		t.remove :weather
  	end
  end
end
