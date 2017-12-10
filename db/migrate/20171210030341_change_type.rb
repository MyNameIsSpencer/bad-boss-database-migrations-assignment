class ChangeType < ActiveRecord::Migration[5.0]
  def change
    change_column :parts, :quantity, :integer
  end
end
