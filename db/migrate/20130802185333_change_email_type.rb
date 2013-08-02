class ChangeEmailType < ActiveRecord::Migration
  def up
	change_column :donors, :email, :string
  end

  def down
  end
end
