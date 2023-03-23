class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  #using the director-movie serializer to render the director with the associated movie
  has_many :movies, serializer: DirectorMovieSerializer
end