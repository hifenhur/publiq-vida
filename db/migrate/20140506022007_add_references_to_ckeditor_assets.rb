class AddReferencesToCkeditorAssets < ActiveRecord::Migration
  def change
    add_reference :ckeditor_assets, :user, index: true
  end
end
