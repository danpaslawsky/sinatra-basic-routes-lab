require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dan"
    end  
    
    get '/hometown' do
        "My hometown is San Diego"
    end
    
    get '/favorite-song' do
        "My favorite song is by the struts"
    end    

end
