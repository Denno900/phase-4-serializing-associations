class DirectorMovieSerializer < ActiveModel::Serializer
  #includes the title and year attributes 
  attributes :title, :year
  has_many :reviews
end