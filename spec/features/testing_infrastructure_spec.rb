require_relative '../../lib/app'
require 'capybara/rspec'

feature "Homepage content" do
  scenario "load content on page" do
    visit('/')
    expect(page).to have_content "Duck 1 please enter your name:"
  end
end
