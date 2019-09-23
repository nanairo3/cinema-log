require 'rails_helper'

describe 'ログアウト機能', type: :system do
  let!(:cinema){ create(:cinema) }
  let!(:post){ create(:post, cinema: cinema) }

  before do
    sign_in_as create(:user)
  end
  
  it 'ログアウトする' do
    click_link 'Logout'
    expect(page).to have_content 'ログアウトしました。'
  end
end