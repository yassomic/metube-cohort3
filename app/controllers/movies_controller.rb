class MoviesController < ApplicationController
  
  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Matilda does magic, just like rails."
    }
  end

  def show_sound_of_music
    @movie = {
      title: 'Sound of Music',
      subtitle: "The Hills are Alive",
      video_id: 'wbQSAdU4Qb4',
      description: "Somewhere out there is a lady who I think will never be a nun. Auf Wiedersehen, darling."
    }
  end

  def show_shawshank_redemption
    @movie = {
      title: 'Shawshank Redemption',
      subtitle: "Red stands up to the system",
      video_id: 'KtwXlIwozog',
      description: "Remember Red, hope is a good thing, maybe the best of things, and no good thing ever dies."
    }
  end


end
