class CreateCrms < ActiveRecord::Migration
  def change
    create_table :crms do |t|
      t.text :clientName
      t.string :phoneNumber
      t.string :contactPhoneNumber
      t.string :nip
      t.text :notes
      t.text :services

      t.timestamps
    end
  end
end
