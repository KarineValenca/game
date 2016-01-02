class Ground < ActiveRecord::Base
	belongs_to :person
	has_many :spaces
end
