class AddBathsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :bath_low, :string
    add_column :listings, :bath_high, :string
  end
end
