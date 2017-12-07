feature 'attack confirmation' do
  scenario 'received confirmation for attack' do
    sign_in_and_play

    click_button "Attack"

    expect(page).to have_content("Beelzebub attacked Asura")
  end
end
