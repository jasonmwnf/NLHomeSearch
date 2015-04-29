class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :area, :style, :price_low, :price_high, :type, :beds_low, :beds_high
    end
  end
end
