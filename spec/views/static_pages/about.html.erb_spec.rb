it "should have the h1 'About Us'" do
visit '/static_pages/about'
page.should have_selector('h1', :text => 'About Us')
end
Add a title test in the "About Us" section of the file
static_pages_spec.rb:
it "should have the title 'About Us'" do
visit "/static_pages/about"
page.should have_selector('title', :text=>"Ruby on Rails Tutorial Sample App |
About Us")
end