class CreateArticleTags < ActiveRecord::Migration[5.1]
  def change
    create_table :article_tags do |t|
      t.references :article
      t.references :tag

      t.timestamps
    end
  end
end
