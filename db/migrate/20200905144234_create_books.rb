class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :book_title
      t.string :author
      t.string :genre
      t.string :book_img
      t.string :description

      t.timestamps
    end
  end
end
