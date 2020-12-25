# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

## recipe テーブル

| Column          | Type       | Options                       |
| --------------- | ---------- | ----------------------------- |
| title           | string     | null: false                   |
| introduction    | string     | null: false                   |
| amount          | string     | null: false                   |
| user            | references | null: false, foreign_key: true|
