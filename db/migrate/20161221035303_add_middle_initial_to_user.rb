class AddMiddleInitialToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :mi, :string
  end
end
