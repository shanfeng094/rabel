class AddQuietToNodes < ActiveRecord::Migration[4.2]
  def change
    add_column :nodes, :quiet, :boolean, null: false, default: false
    add_index :nodes, :quiet
  end
end
