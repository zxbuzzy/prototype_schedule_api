class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :login
      t.string :name
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
