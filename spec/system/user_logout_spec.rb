require 'rails_helper'

describe 'ログアウト機能', type: :system do
  let!(:user) { create(:user) }

  before do
    sign_in_as user
  end

  it 'ログアウトする' do
    click_link 'Logout'
    expect(page).to have_content 'ログアウトしました。'
  end
end