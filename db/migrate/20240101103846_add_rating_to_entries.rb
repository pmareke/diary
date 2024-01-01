class AddRatingToEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :entries, :rating, :integer, default: 1
  end
end
