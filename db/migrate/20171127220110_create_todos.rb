class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :content
      t.string :name
      t.string :date

      t.timestamps
    end
  end
end
