class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.references :album, null: false, foreign_key: true
      t.integer :order_in_album
      t.string :title

      t.timestamps
    end
  end
end
