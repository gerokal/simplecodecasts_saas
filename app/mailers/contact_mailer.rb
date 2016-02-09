class ContactMailer < ActionMailer::Base
    default to:'grc@live.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject:'Sent from DevMonkey')
    end
end