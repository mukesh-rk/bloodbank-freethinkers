class BloodGroup < ActiveRecord::Base
  attr_accessible :bloodgroup
  has_many :donors
end
