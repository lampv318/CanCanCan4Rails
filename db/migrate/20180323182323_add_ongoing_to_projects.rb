class AddOngoingToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :ongoing, :boolean
    add_index :projects, :ongoing
  end
end
