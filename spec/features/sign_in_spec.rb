# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Landing page', js: true do
  let(:attendee) { create(:attendee, password: '123456') }

  it 'displays application name' do
    visit '/'

    within 'nav' do
      click_on 'Log In'
    end

    within 'form' do
      fill_in 'Email', with: attendee.email
      fill_in 'Password', with: '123456'
      click_on 'Log in'
    end

    within 'nav' do
      expect(page).not_to have_content 'Log In'
    end
  end
end
