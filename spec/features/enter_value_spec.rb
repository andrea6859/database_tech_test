require 'spec_helper'

feature 'enter value' do
  scenario 'submit value to key' do
    visit ('/')
    fill_in :somekey, with: 'somevalue'
    click_button 'Submit'
    expect(page).to have_content 'somevalue'
  end
end
