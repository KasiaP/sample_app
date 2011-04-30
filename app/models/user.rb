class User < ActiveRecord::Base
attr_accessible :imie, :nazwisko, :email, :www, :adres 
email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
validates :nazwisko, :presence => true,
  :length   => { :maximum => 50 }
  validates :email, :presence => true,
  :format   => { :with => email_regex }
end
