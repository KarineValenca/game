class Space < ActiveRecord::Base
	belongs_to :ground
	belongs_to :plant
end
