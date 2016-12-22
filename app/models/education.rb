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

  validates :education_level, length: { minimum: 2 }
  validates :institution, length: { minimum: 2 }
  validates :program, length: { minimum: 2 }
  validates :status, length: { minimum: 2 }

  validates :start_date, :login, :email, presence: true
  validates :end_date, :login, :email, presence: false

end
