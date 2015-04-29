class AddUsersToSearches < ActiveRecord::Migration
  def change
    add_column :searches, :lead_id, :integer
  end
end
