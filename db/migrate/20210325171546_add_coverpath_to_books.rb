class AddCoverpathToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :coverpath, :string
  end
end
