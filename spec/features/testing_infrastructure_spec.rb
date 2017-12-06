require_relative '../../lib/app'
require 'capybara/rspec'

feature "Homepage content" do
  scenario "load content on page" do
    visit('/')
    expect(page).to have_content "Testing infrastructure working!"
  end
end
