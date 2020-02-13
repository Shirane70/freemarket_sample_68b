# freemarket_sample_68b DB設計

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false ,unique: true|
|email|string|null: false , unique: true|
|password|string|null: false , unique: true|
|first_name|string|null: false|
|last_name|string|null: false|
|f_first_name|string|null: false|
|f_last_name|string|null: false|
|birthday_year|string|null: false|
|birthday_month|string|null: false|
|birthday_day|string|null: false|
### Association
- has_one :adress
- has_one :credits
- has_many :items


## addressテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false ,primary|
|postal_code|string|null: false|
|prefectures|string|null: false|
|municipalities|string|:null: false|
|address|string|null: false|
|building|string| |
|d_first_name|string|: |
|d_last-name|string|: |
|phone_number|string| |
|creditcard-number|string|null: false , unique: true|
### Association
- belongs_to :user

## creditsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false ,primary|
|card_number|||
|year|||
|month|||
|security_number||
### Association
- belongs_to :user

## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|id|integer||null: false , primary|
|image|text|null: false| |
|name|string|null: false|
|description|text| |
|category|string| unique: true|
|brand|string| unique: true|
|state|text| |
|postage|string|null: false|
|region|string|null: false|
|shipping-days|string|null: false|
|price|string|null: false|
### Association
- has

## categoriesテーブル

## brandsテーブル

## imagesテーブル
