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
end
