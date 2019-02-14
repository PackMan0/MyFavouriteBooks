class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
    t.text :description
    t.string :genre
    t.integer :ISBN_number
    t.timestamps 


    create_table :book_genre do |t|
      t.string :name 
    end
  end
end
