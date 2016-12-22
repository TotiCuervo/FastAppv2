# == Schema Information
#
# Table name: references
#
#  id            :integer          not null, primary key
#  first_name    :string
#  last_name     :string
#  primary_phone :string
#  affiliation   :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#

require 'test_helper'

class ReferenceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
