class AddTitleToTodoItem < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :title, :string
  end
end
