class AddAttachmentImageToSongs < ActiveRecord::Migration[6.0]
  def self.up
    change_table :songs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :songs, :image
  end
end
