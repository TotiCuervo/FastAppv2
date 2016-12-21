class CreateWorkExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :work_experiences do |t|
      t.string :employer
      t.string :job_title
      t.date :start_date
      t.date :end_date
      t.string :achivements
      t.string :reasons_for_leaving

      t.timestamps
    end
  end
end
