class DeleteDescriptionFromEntries < ActiveRecord::Migration[7.1]
  def change
    remove_column :entries, :description
  end
end
