Configuration iis_update{
  Import-DscResource -ModuleName xNetworking

  Node localhost
  {
    #Install IIS
    WindowsFeature IIS
    {
      Ensure = "Present"
      Name = "Web-Server"
    }

    #Install ASP.NET 4.5
    WindowsFeature ASP
    {
      Ensure = "Present"
      Name = "Web-Asp-Net45"
    }

    #Install IIS Management Console
    WindowsFeature WebServerManagementConsole
    {
      Ensure = "Present"
      Name = "Web-Mgmt-Console"
    }

    xFirewall Firewall
    {
        Name                  = "IIS-WebServerRole-HTTP-In-TCP"
        Ensure                = "Present"
        Enabled               = "True"
    }

    File WebPage 
    {
      DestinationPath = 'C:\inetpub\wwwroot\index.html'
      Ensure = "Present"
      Contents = '<!DOCTYPE html><html lang=en><head><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width,initial-scale=1"><meta name=description content=""><meta name=author content=""><link rel=icon href=../../favicon.ico><title>Demo Web Page</title><link rel=stylesheet href=https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css integrity=sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7 crossorigin=anonymous><link rel=stylesheet href=https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/flatly/bootstrap.min.css integrity=sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r crossorigin=anonymous><body><nav class="navbar navbar-default navbar-fixed-top"><div class=container><div class=navbar-header><a class=navbar-brand href=#>Demo Web Page</a></div></div></nav><div class=container style=padding-top:50px><div class=jumbotron><h1>Demo Web Page</h1><p class=lead>You have successfully deployed your demo web application and opened port 80.</p></div></div><script src=https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js integrity=sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS crossorigin=anonymous></script>'
    }
  }
}
