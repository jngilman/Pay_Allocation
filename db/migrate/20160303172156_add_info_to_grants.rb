class AddInfoToGrants < ActiveRecord::Migration
  def change
    add_column :grants, :name, :string
  end
end
