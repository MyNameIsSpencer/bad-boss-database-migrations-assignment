class ChangeLocatoons < ActiveRecord::Migration[5.0]
  def up
    change_table :locatooons do |t|
      t.remove :longtitude, :latitude, :city
      t.column :weather, :string
    end
  end

  def down
    change_table :locatooons do |t|
      t.remove :weather
      t.column :longtitude, :integer
      t.column :latitude, :integer
      t.column :country, :string
      t.column :city, :string
    end
  end
end
