# == Schema Information
#
# Table name: availabilities
#
#  id         :integer          not null, primary key
#  day        :integer
#  hour       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Availability < ApplicationRecord
  belongs_to :user

  validates :day, numericality: true
  validates :hour, numericality: true

  validates :day, numericality: { greater_than_or_equal_to: 0 }
  validates :day, numericality: { less_than_or_equal_to: 6 }
  validates :hour, numericality: { greater_than_or_equal_to: 0 }
  validates :hour, numericality: { less_than_or_equal_to: 23 }
end
