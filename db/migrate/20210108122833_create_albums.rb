class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :review
      t.string :image_url

      t.timestamps
    end
  end
end
