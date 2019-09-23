require 'rails_helper'

describe '投稿編集', type: :system do
  let!(:user){ create(:user) }
  let!(:cinema){ create(:cinema) }
  let!(:post){ create(:post, cinema: cinema, user: user) }

  before do
    sign_in_as user
    visit cinema_page_path(cinema.movie_id)
    click_link '編集'
  end

  describe '正常系' do
    context '正しいcontentを入力した場合' do
      it '編集できる' do
        fill_in 'post_content', with: "編集成功"
        click_button '更新する'
        expect(page).to have_content "更新しました"
      end
    end
  end
  
  describe '異常系' do
    context 'contentが未入力の場合' do
      it '編集できない' do
        fill_in 'post_content', with: ""
        click_button '更新する'
        expect(page).to have_content "Contentを入力してください"
      end
    end
    
    context 'contentが140文字以上の場合' do
      it '編集できない' do
        fill_in 'post_content', with: "a" * 141
        click_button '更新する'
        expect(page).to have_content "Contentは140文字以内で入力してください"
      end
    end
  end
end