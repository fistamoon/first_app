class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :sociotype
      t.boolean :meeting
      t.boolean :coaching

      t.timestamps
    end
  end
end
