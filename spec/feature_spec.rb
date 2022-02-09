describe "print Homepage", type: :feature do
  it "returns Testing infrastructure working!" do
    visit "/"
    expect(page).to have_content "Testing infrastructure working!"
  end
end

describe "names", type: :feature do
  it "allows people to enter their name" do
    sign_in_and_play
    expect(page).to have_content 'Camilla vs Ed'    
  end
end

describe "hit points", type: :feature do
  it "shows the user health score" do
    sign_in_and_play
    expect(page).to have_content 'Ed 60 hit points'
  end
end