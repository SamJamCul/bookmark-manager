feature 'view bookmark' do

  scenario 'visit /bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('Bookmarks')
  end

end
