require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    'My name is Ben'

    end
    get '/hometown' do
        'My hometown is Longview TX'
    end
    get '/favorite-song' do
    'My favorite song is Time - ZRo'
    end
end
