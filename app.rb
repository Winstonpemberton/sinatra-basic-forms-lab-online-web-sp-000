require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @puppy = Puppy.new(params[:name],params[:breed],params[:age])
<<<<<<< HEAD
    erb :display_puppy
  end

=======
  end


>>>>>>> ef1f1f56c53564c1827e0a3236fed3afc8b335c9
end
