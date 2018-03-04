class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string   :title, null: false
      t.string   :text, null: false
      t.string   :category, null: false
      t.boolean  :is_publish, null: false
      t.datetime :publish_date, null: false
      t.integer  :price, null: false, default: 0

      t.timestamps
    end
  end
end
