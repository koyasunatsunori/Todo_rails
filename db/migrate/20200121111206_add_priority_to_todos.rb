class AddPriorityToTodos < ActiveRecord::Migration[5.2]
  #カラムの追加
  def change
    add_column :todos, :priority, :integer, default: 0, null:false
  end
end
