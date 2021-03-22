feature 'Viewing bookmarks' do
  scenario 'User visits bookmarks page' do
    visit '/bookmarks'
    expect(page).to have_content("Bookmarks:")
    expect(page).to have_content("http://www.makersacademy.com")
  end
end