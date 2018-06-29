require_relative 'config/environment'

class App < Sinatra::Base
  get'/reversename/:name'
    name=paramas[:name]
    @name.reverse
end 


  get'/say/:number/:phrase'
  get'/say/:word1/:word2/:word3/:word4/:word5'
  get'/:operation/:number1/:number2'
end

/add/1/2
