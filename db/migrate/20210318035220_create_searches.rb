class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|

      t.string :subject, null: false
      t.string :area, null: false
      t.string :route, null: false
      t.string :station, null: false
      t.timestamps
    end
  end
end
