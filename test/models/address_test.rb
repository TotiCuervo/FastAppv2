# == Schema Information
#
# Table name: addresses
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  StreetName :string
#  city       :string
#  state      :string
#  zip        :integer
#  primary    :boolean
#  country    :string
#  user_id    :integer
#

require 'test_helper'

class AddressTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
