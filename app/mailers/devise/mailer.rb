class Devise::Mailer < ActionMailer::Base
  default :from => Setting.mailer.sender
  default :charset => "utf-8"
  default :content_type => "text/html"
  default_url_options[:host] = Setting.domain

  layout 'mailer'
end
