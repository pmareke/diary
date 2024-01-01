class AddTitleToEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :entries, :title, :string
  end
end
