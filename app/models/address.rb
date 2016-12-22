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

  validates :StreetName, :city, :state, :zip, :primary, :country, presence: true

  validates :StreetName, length: { minimum: 2 }
  validates :city, length: { minimum: 2 }
  validates :state, length: { minimum: 2 }
  validates :country, length: { minimum: 2 }

  validates :zip, numericality: true
  validates :zip, numericality: { greater_than: 0 }

end
