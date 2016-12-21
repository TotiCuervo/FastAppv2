class CreateReferences < ActiveRecord::Migration[5.0]
  def change
    create_table :references do |t|
      t.string :first_name
      t.string :last_name
      t.string :primary_phone
      t.string :affiliation

      t.timestamps
    end
  end
end
