class AddImagesToMeetup < ActiveRecord::Migration[7.0]
  def change
    add_column :meetups, :image, :string
    add_column :meetups, :thumbnail, :string
  end
end
