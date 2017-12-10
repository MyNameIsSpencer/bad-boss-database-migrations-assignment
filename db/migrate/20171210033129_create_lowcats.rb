class CreateLowcats < ActiveRecord::Migration[5.0]
  def change
    create_table :lowcats do |t|
      t.integer :longtitude
      t.integer :latitude
      t.string :country
      t.string :city
    end
  end
end
