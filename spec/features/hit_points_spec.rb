require 'spec_helper'

feature 'Show hit points' do
  scenario 'player 2 has 60 HP' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end
