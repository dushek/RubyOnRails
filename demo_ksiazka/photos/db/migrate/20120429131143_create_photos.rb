class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :filename
      t.string :thumbnail
      t.string :description

      t.timestamps
    end
  end
end
