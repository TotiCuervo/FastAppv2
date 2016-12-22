class CreateAvailabilities < ActiveRecord::Migration[5.0]
  def change
    create_table :availabilities do |t|
      t.integer :day
      t.integer :hour

      t.timestamps
    end
  end
end
