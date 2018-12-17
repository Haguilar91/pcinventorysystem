# == Schema Information
#
# Table name: projects
#
#  id              :bigint(8)        not null, primary key
#  name            :string(255)
#  owner           :integer
#  date_completion :datetime
#  status          :integer
#  ticket          :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
