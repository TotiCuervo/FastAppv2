# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default("0"), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string
#  last_sign_in_ip        :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  FirstName              :string
#  LastName               :string
#  name                   :string
#  mi                     :string
#  suffix                 :string
#  authorization          :boolean          default("t")
#  convicted              :boolean          default("f")
#  birth_date             :date
#

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :addresses
  has_many :phone_numbers
  has_many :availabilities
  has_many :educations
  has_many :work_experiences
  has_many :references
  has_many :resumes
  has_many :achievements
end
