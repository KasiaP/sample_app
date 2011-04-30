class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :imie
      t.string :nazwisko
      t.string :email
      t.string :adres
      t.string :www

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
