class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      #
      t.text :content, null: false

      t.timestamps
    end
  end
end
