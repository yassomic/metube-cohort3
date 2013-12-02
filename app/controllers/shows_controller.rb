class ShowsController < ApplicationController

	def show_seinfeld
		@shows = {
			title: 'Seinfeld',
	    	subtitle: "Heeeellllloooooooo!",
	    	video_id: 'bjmgzLVuWLU',
	    	description: "Arguably the best Seinfeld clip ever."
		}	
	end

	def show_friends
		@shows = {
			title: 'Friends',
	    	subtitle: "They don't know we know...",
	    	video_id: 'Fpl4D3_b6DU',
	    	description: "They don't know we know they know we know."
		}	
	end

	def show_lost
		@shows = {
			title: 'Lost',
	    	subtitle: "Do not mistake coincidence for fate.",
	    	video_id: 'Rz1yHmUW05Y',
	    	description: "Those things had to happen to me. That was my destiny. But you'll understand soon enough that there are consequences to being chosen... because, destiny, John, is a fickle bitch. -- Benjamin Linus"
		}	
	end

end
