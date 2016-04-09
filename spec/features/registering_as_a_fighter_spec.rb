require 'spec_helper'

feature 'register as a fighter' do
  scenario 'page has form for details' do
    visit '/'
    click_link 'Fighters'
    click_link 'Register as a fighter'
    fill_in 'name', with: 'Meatball'
    fill_in 'weight', with: 'Super heavy weight'
    fill_in 'height', with: '4ft'
    fill_in 'skill level', with: 'Experienced'
  end
end