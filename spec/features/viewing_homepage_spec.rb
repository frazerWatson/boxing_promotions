require 'spec_helper'

feature 'Visit page' do
  scenario 'page has header and link' do
    visit '/'
    expect(page).to have_content 'Manchester Fighters'
    expect(page).to have_link 'Fighters'
  end

  describe 'Viewing fighter' do
    it 'shows a list of fighters' do
      visit '/'
      click_link 'Fighters'
      expect(page).to have_content 'Paul Smith'
    end
  end
end