# == Schema Information
#
# Table name: educations
#
#  id              :integer          not null, primary key
#  education_level :string
#  institution     :string
#  program         :string
#  status          :string
#  start_date      :date
#  end_date        :date
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  user_id         :integer
#

class Education < ApplicationRecord
  belongs_to :user
end
