# == Schema Information
#
# Table name: phone_numbers
#
#  id           :integer          not null, primary key
#  phone_number :string
#  type         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer
#

require 'test_helper'

class PhoneNumberTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
