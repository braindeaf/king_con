require 'rails_helper'

RSpec.describe 'Landing page', js: true do
  it 'displays application name' do
    visit '/'
    expect(page).to have_content('KingCon')
  end
end
