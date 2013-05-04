describe "About page" do
it "should have the content 'About Us'" do
visit '/static_pages/about'
page.should have_content('About Us')
end
end
