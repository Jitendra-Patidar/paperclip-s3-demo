class Pirate < ActiveRecord::Base
  attr_accessible :beard_photo
  
  has_attached_file :beard_photo, :styles => {
    :big => "600x600>",
    :small => "100x100>"
  }
end
