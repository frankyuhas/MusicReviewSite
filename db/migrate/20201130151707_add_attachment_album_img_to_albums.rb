class AddAttachmentAlbumImgToAlbums < ActiveRecord::Migration[4.2]
  def self.up
    change_table :albums do |t|
      t.attachment :album_img
    end
  end

  def self.down
    remove_attachment :albums, :album_img
  end
end
