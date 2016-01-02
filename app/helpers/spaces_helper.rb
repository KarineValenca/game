module SpacesHelper
	def create_space
		@space = Space.new(params[:space])
	    #@ground.size = 2
	    #@ground.person_id = @person.id
	    @space.save
	end
end
