class CreateMosquees < ActiveRecord::Migration
  def change
    create_table :mosquees do |t|
      t.string :title
      t.date :starts_at
      t.date :ends_at
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
