class CreateLocatooons < ActiveRecord::Migration[5.0]
  def change
    create_table :locatooons do |t|
      t.integer :longtitude
      t.integer :latititude
      t.string :country
      t.string :city
    end
  end
end
