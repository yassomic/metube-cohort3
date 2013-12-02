class PagesController < ApplicationController

def show_all
	@movie = {
      title: 'Gladiator',
      title2: 'Matilda',
      title3: 'Sound of Music',
      title4: 'Shawshank Redemption'
  	}

  	@shows = {
      title: 'Seinfeld',
      title2: 'Friends',
      title3: 'Lost'
  	}

end

end