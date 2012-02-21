Newblog::Application.routes.draw do

 resources:users
 match 'showsignin' => 'usermanage#index'
end
