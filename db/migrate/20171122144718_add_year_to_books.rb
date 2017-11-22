class AddYearToBooks < ActiveRecord::Migration[5.1]
  def up
    add_column :books, :year, :integer, null: false
  end

  def down
    remove_column :books, :year
  end
end
