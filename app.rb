class Application < Sinatra::Base
  # Write your code here!
    get '/' do
       erb :index
    end
<<<<<<< HEAD
    
    post '/greet' do
     @name = params[:user_name]
  
      erb :greet
    end
     
end
=======
end
>>>>>>> 76c7d97ea39fba7a46e568021e04beb2dd5d4c0c
