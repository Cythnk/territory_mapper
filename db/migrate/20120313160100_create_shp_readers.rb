class CreateShpReaders < ActiveRecord::Migration
  def change
    create_table :shp_readers do |t|

      t.timestamps
    end
  end
end
