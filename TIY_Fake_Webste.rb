require 'sinatra'

get "/"  do
  links=[{link:"link1"},{link:"link2"},{link:"link3"}, {link:"Link4"}, {link:"Link5"}]
  erb :index, :locals => {:links => links}
end

get "/:title"  do
  links=[{link:"link1"},{link:"link2"},{link:"link3"}, {link:"Link4"}, {link:"Link5"}]
  erb :index, :locals => {:links => links}
end
