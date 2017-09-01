require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/' do
    playlist_mood = params["user_mood"]
    playlist_genre = params["user_genre"]
    @the_playlist = choose_mood(playlist_mood,playlist_genre)
    # @paramstest=params.to_s
    
    erb :index
  end
  
  post '/artist' do
    artist_genre = params["user_genre2"]
    @new_artist = find_artist(artist_genre)
    # @paramstest=params.to_s
    
    erb :index
  end
  
  post '/women' do
    women_genre = params["user_genre3"]
    @women_playlist = female_artist(women_genre)
    erb :index
  end
  
  # post '/' do
  #   playlist_mood2 = params["user_mood"]
  #   playlist_genre2 = params["user_genre"]
  #   @the_playlist2 = choose_mood(playlist_mood2,playlist_genre2)
  #   # @paramstest=params.to_s
    
  #   redirect_to "/#playlist"
  # end


end