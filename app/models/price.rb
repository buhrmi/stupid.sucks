class Price < ActiveRecord::Base
  belongs_to :purchasable, :polymorphic => true
end
