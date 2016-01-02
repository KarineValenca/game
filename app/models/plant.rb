class Plant < ActiveRecord::Base
	has_many :people
	has_many :spaces
end
