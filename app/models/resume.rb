# == Schema Information
#
# Table name: resumes
#
#  id         :integer          not null, primary key
#  path       :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Resume < ApplicationRecord
  belongs_to :user
end
