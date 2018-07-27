class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :comment_author_name
      t.text :body
      t.references :post, index: true, foreign_key: true

    end
  end
end
