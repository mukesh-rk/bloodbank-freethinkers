class Donor < ActiveRecord::Base
  attr_accessible :blood_group_id, :contact, :email, :name, :district
  validates_presence_of :contact
  validates_presence_of :blood_group_id
  validates_presence_of :email
  validates_presence_of :name
  validates_presence_of :district
  validates_uniqueness_of :email

  belongs_to :blood_group
end
