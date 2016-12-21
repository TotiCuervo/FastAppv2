class AddIsAuthorizedToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :authorization, :boolean
  end
end
