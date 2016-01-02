include SpacesHelper

module GroundsHelper

	def create_ground
    @ground = Ground.new(params[:ground])
    @ground.size = 2
    @ground.person_id = @person.id
    
    if @ground.save
    	create_space
    else

    end
  end

end
