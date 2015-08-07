class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :title
      t.string :email
      t.string :linkedin
      t.string :twitter
      t.text :about

      t.timestamps null: false
    end
  end
end
