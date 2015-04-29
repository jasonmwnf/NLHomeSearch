class AddLeadIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :lead_id, :integer
  end
end
