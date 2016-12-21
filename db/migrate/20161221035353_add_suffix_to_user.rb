class AddSuffixToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :suffix, :string
  end
end
