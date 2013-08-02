class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :name
      t.string :contact
      t.integer :blood_group_id
      t.integer :email

      t.timestamps
    end
  end
end
