class MyApplication < Sinatra::Base
  get '/hello-world' do
    status 204
  end
end