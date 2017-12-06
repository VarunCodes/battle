require_relative '../../lib/app'
require 'capybara/rspec'

feature 'view hit points' do
  scenario 'shows player 2 hit points' do
    sign_in_and_play

    expect(page).to have_content("100 HP")
  end
end
