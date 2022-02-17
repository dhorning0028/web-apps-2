class ContactsController < ApplicationController

  def show
    @contact = Contact.find(params["id"])
  end

  def new
    @contact = Contact.new
  end

end
