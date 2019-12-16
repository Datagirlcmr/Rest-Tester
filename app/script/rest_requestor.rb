require 'rest-client'
url = "http://localhost:3000/users"
url_new = "http://localhost:3000/users/new"
url_edit = "http://localhost:3000/users/edit/1"
url_show = "http://localhost:3000/users/show/1"

puts RestClient.post(url, '')
