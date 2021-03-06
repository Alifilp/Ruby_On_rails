class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.belongs_to :project
      t.string :title
      t.boolean :is_completed

      t.timestamps
    end
  end
end
