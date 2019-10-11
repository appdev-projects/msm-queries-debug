# == Schema Information
#
# Table name: directors
#
#  id         :integer          not null, primary key
#  bio        :text
#  dob        :integer
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Director < ApplicationRecord
  def Director.youngest
    # return Director.order({ :dob => descending })
  end

  def Director.eldest
    # return Director.order({ :dob => :asc })
  end

  def filmography
    # return Movie.where({ :director_id => self.id }).at(0)
  end
end
