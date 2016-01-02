class Person < ActiveRecord::Base
	has_many :grounds
	has_many :plants
end
