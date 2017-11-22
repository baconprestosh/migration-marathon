class CreateCheckouts < ActiveRecord::Migration[5.1]
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      # t.belongs_to :book
      t.timestamps null: false
    end
  end
end
