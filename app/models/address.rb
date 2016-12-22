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

class Address < ApplicationRecord
  belongs_to :user
end
