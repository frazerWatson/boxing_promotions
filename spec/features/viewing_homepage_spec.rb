require 'spec_helper'

feature 'Viewing homepage' do
  scenario 'I can see links on page' do
    visit '/'
    expect(page).to have_content 'Manchester Fighters'
  end
end