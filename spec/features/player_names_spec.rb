require_relative '../../lib/app'
require 'capybara/rspec'

feature "player names" do
  scenario "player 1 enters name" do
    visit('/')

    fill_in :player1, with: "Varun"
    fill_in :player2, with: "Ellie"
    click_button "Confirm names"

    expect(page).to have_content "Varun has joined the game as Duck 1 Ellie has joined the game as Duck 2"
  end
end
