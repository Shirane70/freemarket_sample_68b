# freemarket_sample_68b DB設計

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|id|integer|null: false ,primary|
|nickname|string|null: false ,unique: true|
|email|string|null: false , unique: true|
|password|string|null: false , unique: true|
|first-name|string|null: false|
|last-name|string|null: false|
|first-furigana|string|null: false|
|last-furigana|string|null: false|
|birth-year|string|null: false|
|birth-month|string|null: false|
|birth-day|string|null: false|
|destination-f-name||: |
|destination-l-name||: |
|post-number|string|null: false|
|prefectures|string|null: false|
|city|string|:null: false|
|house-number|string|null: false|
|building|string| |
|phone-number|string| |
|creditcard-number|string|null: false , unique: true|
### Association
- has_many :items

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
|item-price|string|null: false|
### Association
- belongs_to :user