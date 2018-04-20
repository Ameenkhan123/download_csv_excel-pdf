class AddSpecialToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :special, :boolean
  end
end
