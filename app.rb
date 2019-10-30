require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        erb :user_input
    end 

    # to finish another day
    # post '/finaltext' do 
    #    pig_latin_final = PigLatinizer.new
    #    pig_latin_final(params[:user_input])
       
    #    erb :final_text
    # end 


end