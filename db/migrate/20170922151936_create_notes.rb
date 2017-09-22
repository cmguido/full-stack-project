class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :comment
      t.datetime :time

      t.timestamps
    end
  end
end
