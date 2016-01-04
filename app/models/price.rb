# == Schema Information
#
# Table name: prices
#
#  id               :integer          not null, primary key
#  amount           :integer
#  currency         :string
#  purchasable_id   :integer
#  purchasable_type :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Price < ActiveRecord::Base
  belongs_to :purchasable, :polymorphic => true
end
