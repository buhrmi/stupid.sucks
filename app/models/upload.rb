class Upload < ActiveRecord::Base
  scope :images, lambda { where("mime_type LIKE 'image%'") }
  scope :not_images, lambda { where("mime_type NOT LIKE 'image%'") }
  belongs_to :user
  dragonfly_accessor :file
end
