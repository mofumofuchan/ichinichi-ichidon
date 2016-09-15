class CreateDonburis < ActiveRecord::Migration
  def change
    create_table :donburis do |t|
      t.string :name
      t.date :upload_date
      t.string :snapshot_url
      t.string :zairyo
      t.string :chomiryo
      t.string :cookpad_url

      t.timestamps null: false
    end
  end
end
