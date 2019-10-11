# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  description :text
#  duration    :integer
#  image       :string
#  title       :string
#  year        :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  director_id :integer
#

class Movie < ApplicationRecord
  def Movie.last_decade
    # return Movie.where({ created_at > 10.years.ago.year })
  end

  def Movie.short
    # return Movie.where(:duration => 90)
  end

  def Movie.long
    # return Movie.where(duration > 180)
  end

  def director
    # return Director.where({ :director_id => self.id })
  end

  def characters
    # return Character.where({ :id => movie_id })
  end

  def cast
    # characters_in_movies = Character.where({ movie_id = > id })
    # ids_of_actors_in_movie = characters_in_movies.pluck(:id)

    # return Actor.where({ :id => ids_of_actors_in_movie })
  end
end
