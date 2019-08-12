class SongsController < ApplicationController
<<<<<<< HEAD

  get '/songs' do
    @songs = Song.all
    erb :'songs/index'
  end

  get 'songs/new' do
      @song = Song.create(params[:song])
      erb :'songs/new'
  end

  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :'songs/show'
  end
=======
>>>>>>> 13aa1e8fbae138846bfd7b6ecd3a230ebb338de5
end
