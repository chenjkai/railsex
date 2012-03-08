require 'spec_helper'

describe "LayoutLinks" do
  it "should have a home page at '/'" #do
#	get '/'
	response.should hava_selector('title',:key => "Home")
#  end
  
#  it "should have a Contact page at '/contact'" do
#        get '/contact'
#        response.should hava_selector('title',:key => "Contact")
#  end
# 
#  it "should have a About page at '/about'" do
#        get '/about'
#        response.should hava_selector('title',:key => "About")
#  end
#  it "should have a home page at '/help'" do
#        get '/help'
#        response.should hava_selector('title',:key => "Help")
#  end

end
