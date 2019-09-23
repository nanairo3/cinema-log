# CinemaLog

## 概要
映画の共有SNSです。

## heroku URL
```url
https://cinema-log.herokuapp.com/
```

## 機能
- ユーザー管理機能
  - 新規ユーザー登録
  - ログイン（簡単ログイン機能を含む）
  - プロフィール編集(S3 アップロード)
  - プロフィール参照
  - ユーザー一覧表示
- 投稿管理機能
  - 新規投稿
  - 投稿編集・削除
  - 投稿一覧表示

## 使用技術
- 言語
  - Ruby（2.5.5）
- フレームワーク
  - Ruby on Rails（5.2.3）
- DB
  - PostgreSQL
- フロントエンド
  - Erb
  - Bootstrap4
  - Material icon
  - Sass
- 使用した主なgem
  - devise（ユーザー認証）
  - RSpec（単体テスト・結合テスト）

## 挑戦したこと
- Docker
- circleCI