class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.text :notiz
      t.boolean :confirmed

      t.timestamps
    end
  end
end
