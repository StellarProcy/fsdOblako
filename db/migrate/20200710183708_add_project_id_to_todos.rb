class AddProjectIdToTodos < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :project_id, :integer
  end
end
