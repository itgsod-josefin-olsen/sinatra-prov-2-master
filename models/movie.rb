class Movie
  include DataMapper::Resource

  property :id, Serial
  property :name, String
  property :runtime, String
  #
  # has n, :showing
  # has n, :room
  # belongs_to :cinema
end

