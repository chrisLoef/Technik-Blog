class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.text :notiz
      t.integer :user_id

      t.timestamps
    end
  end
end
