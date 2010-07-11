class Note < ActiveRecord::Base
  belongs_to :person
  attr_accessible :person_id, :date, :yesterday, :today, :issues
  named_scope :today, lambda { { :conditions => ['created_at > ?', 1.day.ago] } }
end
