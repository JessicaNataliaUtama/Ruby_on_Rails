class AddTypContacts < ActiveRecord::Migration[6.0]
  def up
  	#Typ_contacts
  	TypContact.create(name: "Billing")
  	TypContact.create(name: "Shipping")
  end
end