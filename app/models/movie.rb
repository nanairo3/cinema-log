# frozen_string_literal: true

class Movie < ApplicationRecord
  include HTTParty

  default_options.update(verify: false)
  default_params api_key: "9fd00f8c33944611214999bca68e17da"
  format :json

  def self.now_playing(page)
    base_uri 'https://api.themoviedb.org/3/movie/now_playing'
    get('', query: { page: page, language: 'ja-JP', region: 'JP' })['results']
  end

  def self.details(id)
    base_uri "https://api.themoviedb.org/3/movie/#{id}"
    get('', query: { language: 'ja-JP', append_to_response: 'credits' })
  end

  def self.trailers(id)
    base_uri "https://api.themoviedb.org/3/movie/#{id}/videos"
    get('', query: {})['results']
  end
end
