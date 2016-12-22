# == Schema Information
#
# Table name: achievements
#
#  id          :integer          not null, primary key
#  title       :string
#  date        :date
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Achievement < ApplicationRecord
  belongs_to :user
end
