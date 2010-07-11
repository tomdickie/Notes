class Person < ActiveRecord::Base
  has_many :notes
  attr_accessible :name
end
