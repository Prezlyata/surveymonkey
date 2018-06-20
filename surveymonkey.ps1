$email="<taras.prezlyata.sign.in@gmail.com>", "<tarasprezlyata@gmail.com>"
  
$params = @{ 
    Subject = 'surveymonkey'
    Body = "https://ru.surveymonkey.com/r/FCZ9JBC https://ru.surveymonkey.com/r/FQM5BFW" 
    From = 'surveymonkeytest@gmail.com' 
    To = $email 
    SmtpServer = 'smtp.gmail.com' 
    Port = 587 
    Credential = (Get-Credential) 
    UseSsl = $true 
} 
 
Send-MailMessage @params