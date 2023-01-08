# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'homepage', js: true do
  it 'loads home page' do
    visit king_con_path

    expect(page).to have_css('body')
  end
end
