class AddPrimaryToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :primary, :boolean
  end
end
