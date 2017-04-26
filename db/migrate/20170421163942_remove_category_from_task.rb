class RemoveCategoryFromTask < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :category, :text
  end
end
