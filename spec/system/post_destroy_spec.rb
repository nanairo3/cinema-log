require 'rails_helper'

describe '投稿削除', type: :system do
  let!(:user){ create(:user) }
  let!(:cinema){ create(:cinema) }
  let!(:post){ create(:post, cinema: cinema, user: user) }

  before do
    sign_in_as user
    visit cinema_page_path(cinema.movie_id)
  end

  describe '正常系' do
    context '投稿したユーザが削除ボタンをクリックした場合' do
      it '削除できる' do
        click_link '削除'
        expect(page).to have_content "削除しました"
      end
    end
  end
end