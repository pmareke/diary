class AddSportToEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :entries, :sport, :boolean, default: false
  end
end
