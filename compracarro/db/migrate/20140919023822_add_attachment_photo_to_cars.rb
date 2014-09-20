class AddAttachmentPhotoToCars < ActiveRecord::Migration
  def self.up
    add_attachment :cars, :photo
    end
  
  def self.down
    remove_attachment :cars, :photo
  end
end
