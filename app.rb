class App < Sinatra::Base
  enable :sessions

  get '/' do
    @movies = Movie.all
    # @showings = Showing.all
    # @cinemas = Cinema.all
    # @rooms = Room.all
    slim :index
  end


end