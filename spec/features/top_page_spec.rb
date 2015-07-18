require 'rails_helper'

RSpec.feature 'Top Page', type: :feature do
  scenario 'ユーザーはTopページを表示できる' do
    visit '/'

    within '.navbar-header' do
      expect(page).to have_content 'Beer Question!'
    end
  end
end
