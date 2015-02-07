class AddEventsCountToVenues < ActiveRecord::Migration
  def self.up
    add_column :venues, :events_count, :integer
  def self.down
    remove_column :venues, :events_count
  end
end
