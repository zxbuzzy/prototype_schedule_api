class CreateHomeworks < ActiveRecord::Migration[6.1]
  def change
    create_table :homeworks do |t|
      t.text :task
      t.date :date
      t.references :subject, null: false, foreign_key: true

      t.timestamps
    end
  end
end
