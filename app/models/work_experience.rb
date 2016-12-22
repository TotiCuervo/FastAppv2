# == Schema Information
#
# Table name: work_experiences
#
#  id                  :integer          not null, primary key
#  employer            :string
#  job_title           :string
#  start_date          :date
#  end_date            :date
#  achivements         :string
#  reasons_for_leaving :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  user_id             :integer
#

class WorkExperience < ApplicationRecord
  belongs_to :user
end
