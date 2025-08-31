class RenameTitelToTitle < ActiveRecord::Migration[7.2]
  def change
    rename_column :tasks, :titel, :title
  end
end
