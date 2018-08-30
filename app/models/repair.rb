# == Schema Information
#
# Table name: repairs
#
#  id           :bigint(8)        not null, primary key
#  user_id      :integer
#  computer_tag :string(255)
#  status       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Repair < ApplicationRecord
end
