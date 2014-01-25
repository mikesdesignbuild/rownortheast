class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :start_date
      t.string :name
      t.string :group

      t.timestamps
    end
  end
end
