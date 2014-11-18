class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :title
      t.datetime :date
      t.string :address
      t.integer :host_id
      t.text :description
      t.string :meetup_url

      t.timestamps
    end
  end
end
