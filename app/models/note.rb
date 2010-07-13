class Note < ActiveRecord::Base
  belongs_to :person
  attr_accessible :person_id, :date, :yesterday, :today, :issues
  named_scope :recent, lambda { |*args| { :conditions => ['date = ?', (args.first ||Time.now.beginning_of_day)] } }
end
