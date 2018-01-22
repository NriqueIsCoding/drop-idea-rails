class ChangeDescriptionInTodoItems < ActiveRecord::Migration[5.1]
  def change
    change_column :todo_items, :description, :text
  end
end
