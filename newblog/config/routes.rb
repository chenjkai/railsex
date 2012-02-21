Newblog::Application.routes.draw do

 resources:users
 match ':controller/:action' 
end
