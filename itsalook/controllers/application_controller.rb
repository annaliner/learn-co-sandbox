require 'bundler'
Bundler.require


class ApplicationController < Sinatra::Base
  
configure do
  set :views, "itsalook/views"
end 

  get '/' do  
  	erb :index
  end 
  
  get '/quiz' do  
  	erb :quiz
  end 
  
  def page_finder(total)
    if total == 1020 || total == 1030
     erb :answer1
     elsif total == 1040 
     erb :answer2
     elsif total == 1050 || total == 1060 
     erb :answer3
     elsif total == 2020 || total == 2030
     erb :answer4
     elsif total == 2040 
     erb :answer5
     elsif total == 2050 || total == 2060
     erb :answer6
     elsif total == 3020 || total == 3030
     erb :answer7
     elsif total == 3040
     erb :answer8
     else 
     erb :answer9
   end
end

  
  post '/results' do 
    @the_user=params.values 
    total= 0
    @the_user.each do |answer|
    total += answer.to_i
    end
    page_finder(total)
end 

end 