class Todo < ActiveRecord::Base

  scope :complete, -> () {where(:complete => true)}
  scope :active, -> () {where(:complete => nil)}

end
