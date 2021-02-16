class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
   puts "Hello, World!" 
    resp.status = 200
  end 
  
  

end
