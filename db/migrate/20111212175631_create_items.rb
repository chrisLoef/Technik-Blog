class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :place
      t.boolean :available

      t.timestamps
    end
  end
end
