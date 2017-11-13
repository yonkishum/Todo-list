class AddFinishToTodo < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :finish, :date
  end
end
