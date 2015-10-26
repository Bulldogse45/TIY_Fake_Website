require 'sinatra'



get "/:title"  do
  links=[{link:"link1"},{link:"link2"},{link:"link3"}, {link:"Link4"}, {link:"Link5"}]

  products=[{class: "product1", text:"HOMES"},{class: "product2", text:"BOYFIGHTS"},{class: "product3", text:"BACKYARD BOYFIGHTS"},{class: "product4", text:"BACKSEAT BOYFIGHTS"}]

  erb :index, :locals => {links:links, products:products}
end
