# README

スキルチェックを行うために使用するコードが用意されたリポジトリです。

### 前提条件
以下が動作する環境されていること
* Ruby 2.5.0
* Rails 5.2.1
* SQLite 
* Bundler

### How to setup
以下の手順でリポジトリのセットアップをお願いします!
```bash
git clone xxx
cd xxx

bundle install --path vendor/bundle
bundle exec rails db:migrate db:seed_fu

bundle exec rails s

```
