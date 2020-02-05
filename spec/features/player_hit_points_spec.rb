feature 'hit points' do
   scenario 'player 2 hit points' do   
        sign_in_and_play
        expect(page).to have_content("Player 2 hit points")
   end
end