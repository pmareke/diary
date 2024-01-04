class AddReadToEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :entries, :read, :boolean, default: false
  end
end
