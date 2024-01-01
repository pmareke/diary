class AddTitleToEntries < ActiveRecord::Migration[7.1]
  def change
    change_column :entries, :description, :rich_text
  end
end
