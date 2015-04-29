class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, :last_name, :email, :email_confirm, :phone, :country, :province
      t.boolean :pre_qualified, :agent
      t.timestamps
    end
  end
end
