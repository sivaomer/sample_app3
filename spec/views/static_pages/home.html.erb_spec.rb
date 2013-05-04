it "should have the h1 'Sample App'" do
visit '/static_pages/home'
page.should have_selector('h1', :text => 'Sample App')
end
Add a title test in the "Home Page" section of the file
static_pages_spec.rb:
it "should have the title 'Home'" do
visit "/static_pages/home"
page.should have_selector('title', :text=>"Ruby on Rails Tutorial
Sample App | Home")
end