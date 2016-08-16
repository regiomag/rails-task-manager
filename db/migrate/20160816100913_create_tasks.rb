class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.text :description
      t.text :manager
      t.date :jalon

      t.timestamps
    end
  end
end
