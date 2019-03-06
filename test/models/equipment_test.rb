# == Schema Information
#
# Table name: equipment
#
#  id         :bigint(8)        not null, primary key
#  name       :string(255)
#  tag        :string(255)
#  serial     :string(255)
#  type       :string(255)
#  model      :string(255)
#  maker      :string(255)
#  details    :text(65535)
#  project_id :integer
#  ticket_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class EquipmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
