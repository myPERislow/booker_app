class CreatePostBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :post_books do |t|
      t.text :book_title
      t.text :book_comment
      t.text :user_image_id
      t.text :user_name
      t.text :user_introduction
      t.integer :user_id

      t.timestamps
    end
  end
end
