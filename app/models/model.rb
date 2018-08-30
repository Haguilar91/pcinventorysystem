# == Schema Information
#
# Table name: models
#
#  id         :bigint(8)        not null, primary key
#  name       :string(255)
#  maker      :string(255)
#  type       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Model < ApplicationRecord
end
