class CreateEducations < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.string :education_level
      t.string :institution
      t.string :program
      t.string :status
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
