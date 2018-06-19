
$MyEmail = "MyEmail"
$SMTP= "smtp.gmail.com"
$To = "<Email1>", "<Email2>"
$Subject = "surveymonkey"
$Body = "https://ru.surveymonkey.com/r/FCZ9JBC https://ru.surveymonkey.com/r/FQM5BFW"
$Creds = (Get-Credential -Credential "$MyEmail")

Start-Sleep 2

Send-MailMessage -To $to -From $MyEmail -Subject $Subject -Body $Body -SmtpServer $SMTP -Credential $Creds -UseSsl -Port 587 -DeliveryNotificationOption never