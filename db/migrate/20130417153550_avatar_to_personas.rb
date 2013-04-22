class AvatarToPersonas < ActiveRecord::Migration
  def up
  	add_attachment :personas, :avatar
  end

  def down
  	remove_attachment :personas, :avatar
  end
end
