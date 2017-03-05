class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :vanity
      t.integer :gender
      t.string :facebook_id
      t.boolean :weather_flag
      t.boolean :fortune_flag

      t.timestamps
    end
  end
end
