class AddPriceToBooks < ActiveRecord::Migration
  def change
    add_column :books, :minimum_price, :float
    add_column :books, :suggested_price, :float
  end
end
