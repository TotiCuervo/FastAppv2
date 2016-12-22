class AddConvictedOfCrimeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :convicted, :boolean, default: false
  end
end
