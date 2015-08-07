class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :company
      t.date :start_date
      t.date :end_date
      t.string :duties
      t.string :place

      t.timestamps null: false
    end
  end
end
