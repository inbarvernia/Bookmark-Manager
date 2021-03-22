require 'sinatra/base'
require './lib/manager.rb'

class BookmarkManager < Sinatra::Base

  get '/bookmarks' do
    @bookmarks = Manager.return_bookmarks
    erb(:bookmarks)
  end


end
