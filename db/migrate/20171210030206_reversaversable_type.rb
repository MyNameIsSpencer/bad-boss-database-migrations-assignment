class ReversaversableType < ActiveRecord::Migration[5.0]
  def change
    def up
  	change_column :parts, :quantity, :integer
  end
  def down
  	change_column :parts, :quantity, :decimal
  end
  end
end
