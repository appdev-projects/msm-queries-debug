# == Schema Information
#
# Table name: actors
#
#  id         :integer          not null, primary key
#  bio        :text
#  dob        :string
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Actor < ApplicationRecord
  def characters
    # return Characters.where({ :actor_id => this.id })
  end

  def filmography
    # characters_played_by_actor = Characters.where({ :actor_id => id })
    # array_of_movie_ids = characters_played_by_actor.grab(movie_id)
    # return Movie.where({ :id => [array_of_movie_ids] })
  end
end
