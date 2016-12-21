class AddStreetNameToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :StreetName, :string
  end
end
