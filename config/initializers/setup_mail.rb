ActionMailer::Base.smtp_settings = {  
  address:              "smtp.example.com",  
  port:                 1234,  
  domain:               "example.com",  
  user_name:            "test",  
  password:             "secret",  
  authentication:       "plain",  
  enable_starttls_auto: true
}