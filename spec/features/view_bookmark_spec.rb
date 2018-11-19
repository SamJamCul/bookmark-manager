feature 'view bookmark' do

  scenario 'visit /bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('google.com')
    expect(page).to have_content('bing.com')
  end

end
