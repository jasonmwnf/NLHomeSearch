class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :area, :style, :price_low, :price_high, :type, :beds_low, :beds_high
    end
  end
end
