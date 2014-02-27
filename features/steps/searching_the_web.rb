class Spinach::Features::SearchingTheWeb < Spinach::FeatureSteps

  step 'I am on the Wikipedia search page' do
    visit '/w/index.php?search='
  end

  step 'I search for "Spinach"' do
    fill_in 'searchText', with: 'Spinach'
    click_button 'Search'
  end

  step 'I see a hit for the vegatable Spinach' do
    page.should have_content 'Spinach (Spinacia oleracea) is an edible flowering plant in the family of Amaranthaceae'
  end

end
