  # app/script/rest_requestor.rb
  require 'rest-client'
  url = "http://localhost:3000/users"
  url = "http://localhost:3000/users/new"
  url = "http://localhost:3000/users/show"
  url = "http://localhost:3000/users/edit"
  url = "http://localhost:3000/users/create"

  puts RestClient.get(url)
  puts RestClient.post(url,"")