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

require 'test_helper'

class AvailabilityTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
