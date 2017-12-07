feature "player names" do
  scenario "player 1 enters name" do
    sign_in_and_play

    expect(page).to have_content "Beelzebub has joined the game as Duck 1 Asura has joined the game as Duck 2"
  end
end
