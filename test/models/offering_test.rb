# == Schema Information
#
# Table name: offerings
#
#  id              :integer          not null, primary key
#  actionable_name :string
#  description     :text
#  user_id         :integer
#  image_uid       :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class OfferingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
