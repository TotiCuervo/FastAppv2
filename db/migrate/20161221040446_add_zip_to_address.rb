class AddZipToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :zip, :integer
  end
end
