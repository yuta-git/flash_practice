# テーブル設計

## users テーブル

|Column            |Type     |Options   |
|------------------|---------|----------|
|nickname          |string   |null:false|
|email             |string   |null:false|
|encrypted_password|string   |null:false|

### Association
-has_many :results


## results テーブル

|Column            |Type      |Options                     |
|------------------|----------|----------------------------|
|answer_count      |integer   |null:false                  |
|user_id           |references|null:false, foreign_key:true|

### Association
-belongs_to :user


## sentences テーブル

|Column            |Type     |Options   |
|------------------|---------|----------|
|english           |text     |null:false|
|japanese          |text     |null:false|
|phrase            |integer  |null:false|


## descriptions テーブル

|Column            |Type     |Options   |
|------------------|---------|----------|
|                  |         |          |


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
