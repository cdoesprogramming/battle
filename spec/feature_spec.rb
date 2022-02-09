describe "print Homepage", type: :feature do
  it "returns Testing infrastructure working!" do
    visit "/"
    expect(page).to have_content "Testing infrastructure working!"
  end
end

describe "names", type: :feature do
  it "allows people to enter their name" do
    visit "/"
    fill_in "player_1", with: 'Camilla' 
    fill_in "player_2", with: 'Ed'
    click_button 'Submit'
    expect(page).to have_content 'Camilla vs Ed'    
  end
end