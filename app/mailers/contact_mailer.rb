class ContactMailer < ActionMailer::Base
  default to: 'justin.joseph0@yahoo.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Messsage')
  end
end