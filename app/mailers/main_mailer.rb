class MainMailer < ApplicationMailer

    def first_mailer
        @url  = @base
        mail(to: 'email@host.com', subject: "New Email") do |format|
          @recepient = "Recepient"
          @image = "default.jpg"
          mailer_formats(format)
        end
    end


end