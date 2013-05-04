it "should have the h1 'Help'" do
visit '/static_pages/help'
page.should have_selector('h1', :text => 'Help')
end

it "should have the title 'Help'" do
visit "/static_pages/help"
page.should have_selector('title', :text=>"Ruby on Rails Tutorial
Sample App | Help")
end
