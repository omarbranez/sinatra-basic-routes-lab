require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Omar Branez"
    end

    get '/hometown' do
        "My hometown is Astoria, New York"
    end

    get '/favorite-song' do
        "My favorite song is 'Wake Up' by Arcade Fire"
    end
end
