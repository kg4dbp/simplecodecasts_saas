class ContactsController < ApplicationsController
    def new
        @contact = Contact.new 
    end
    
    def create
    end
end