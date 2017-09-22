# spec/support/mail_support.rb
module MailerSupport
  def clear_the_mailer!
    before :each do
      ActionMailer::Base.delivery_method = :test
      ActionMailer::Base.perform_deliveries = true
      ActionMailer::Base.deliveries = []
    end

    after :each do
      ActionMailer::Base.deliveries.clear
    end
  end
end
