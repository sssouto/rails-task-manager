class AddDefaultFalseToCompletedForTasks < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tasks, :completed, from: nil, to: false
  end
end
