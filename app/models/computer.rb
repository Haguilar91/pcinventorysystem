# == Schema Information
#
# Table name: computers
#
#  id         :bigint(8)        not null, primary key
#  tag        :string(255)
#  ticket     :integer
#  model_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Computer < ApplicationRecord
end
