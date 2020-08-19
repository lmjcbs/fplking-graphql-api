class CreateLeagues < ActiveRecord::Migration[6.0]
  def change
    create_table :leagues do |t|
      t.integer :user_id
      t.string :league_code
      t.string :name
      t.string :description
      t.integer :size

      t.timestamps
    end
  end
end
