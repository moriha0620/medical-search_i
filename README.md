# テーブル設計

## searches テーブル

| Column                    | Type    | Options                   |
| ------------------------- | ------  | ------------------------- |
| subject                   | string  | null: false               |
| area                      | string  | null: false               |
| route                     | string  | null: false               |
| station                   | string  | null: false               |

### Association
- has_many :hospitals


## hospitals テーブル

| Column                    | Type    | Options                   |
| ------------------------- | ------  | ------------------------- |
| name                      | string  | null: false               |
| address                   | string  | null: false               |
| phone_number              | string  | null: false               |
| dr_name                   | string  | null: false               |
| web_url                   | string  | null: false, unique: true |
| holiday                   | string  | null: false               |
| department                | string  | null: false               |
| business_hours            | string  | null: false               |

### Association
- belongs_to :search

