module Purchasable
  extend ActiveSupport::Concern

  included do
    has_many :prices, :as => 'purchasable'
    accepts_nested_attributes_for :prices, :allow_destroy => true

    has_many :purchases, :as => 'purchasable'
  end
end
