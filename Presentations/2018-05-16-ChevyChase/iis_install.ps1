Configuration iis_install{
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
  }
}