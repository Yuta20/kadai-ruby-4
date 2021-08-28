# / にGETでアクセスするときは views/contact.erb を、POSTでアクセスするときは views/complete.erb を表示するように修正してください。

require 'sinatra'

get '/' do
  erb :contact
end

post '/' do
  erb :complete
end