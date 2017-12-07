  def sign_in_and_play
    visit('/')

    fill_in :player1, with: "Beelzebub"
    fill_in :player2, with: "Asura"
    click_button "Battle begin"
  end
