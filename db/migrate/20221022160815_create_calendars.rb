class CreateCalendars < ActiveRecord::Migration[7.0]
  def change
    create_table :calendars do |t|
      t.string :date
      t.string :meetingTime
      t.string :location

      t.timestamps
    end
  end
end
