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

class Offering < ActiveRecord::Base
  include Buyable

  belongs_to :user
  accepts_nested_attributes_for :prices, :allow_destroy => true

end
