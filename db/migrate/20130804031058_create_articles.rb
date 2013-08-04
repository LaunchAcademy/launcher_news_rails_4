class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :url, null: false
      t.text :description

      t.timestamps
    end
  end
end
