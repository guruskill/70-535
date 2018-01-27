

# 70-535 Architecting Azure Solutions Exam Preparation

## Key Information
### Q: Do I need to do all the labs?
**A:** No, however, as you do more labs, you strongly increase your likelihood of passing the exam! Target minimum of 2-3 per session, maybe a couple more for the big target areas (20-25% topics)
* **Videos of the NYC event on 6/2017 can be found here: http://itproguru.com/expert/2017/07/70-534-azure-certification-jump-start-architecting-azure-solutions-event-series-content-v2017-06/**
* **Mark Grimes @ MSFT Certification Exam Overview 70-534 https://mva.microsoft.com/en-US/training-courses/certification-exam-overview-70534-architecting-microsoft-azure-solutions-17406**
* **Some Lab links you may have to click on “How To” in the left Navigation pane to get to the step-by-step**

**Step-By-Step Labs:** 

### #1 Design Azure Resource Manager (ARM) networking (5–10%)
vnet-to-vnet lab https://github.com/michaelsrichter/70534ExamPrep/tree/master/Labs/vnet-to-vnet
point-to-site lab https://github.com/michaelsrichter/70534ExamPrep/tree/master/Labs/point-to-site
* **Create a virtual network using PowerShell https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-create-vnet-arm-ps Create a virtual network using the Azure CLI  https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-create-vnet-arm-cli** 
* **Create network security groups using the Azure portal https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-create-nsg-arm-pportal**
* **Create network security groups using PowerShell https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-create-nsg-arm-ps**
 

### #2 Secure resources (20–25%)
* **Lab Azure AD https://github.com/guruskill/70-534/blob/master/Labs/AzureADLab.md** 
* **Lab Creating an Azure AD B2C and Connect an Application https://github.com/guruskill/70-534/blob/master/Labs/AzureADB2CLab.md** 

### #3 Design an application storage and data access strategy (5–10%)
* **Azure Storage Samples https://azure.microsoft.com/en-us/resources/samples/?service=storage** 
* **Table Labs for .NET https://github.com/Azure-Samples/storage-table-dotnet-getting-started** 
* **Blob Labs for .NET**
    ##### **https://azure.microsoft.com/en-us/resources/samples/storage-blob-dotnet-getting-started/**
    ##### **https://github.com/Azure-Samples/storage-blob-dotnet-getting-started**
* **SAS Labs https://azure.microsoft.com/en-us/resources/samples/storage-dotnet-sas-getting-started/** 
* **Azure Storage Scalability and Performance Targets (READ/UNDERSTAND)**
   ##### **https://docs.microsoft.com/en-us/azure/storage/storage-scalability-targets** 
* **SQL Database Videos https://azure.microsoft.com/en-us/resources/videos/index/?services=sql-database**

### #4 Design advanced applications (20–25%)
* **Design Advanced Applications https://github.com/guruskill/70-534/blob/master/Labs/AdvancedAppsLab.md**
 
### #5 Design Azure Web and Mobile Apps (5–10%)
* **Creating and Managing a Web App & Services https://github.com/guruskill/70-534/blob/master/Labs/WebAppsLab.md** 
* **Creating and Managing a Mobile App https://github.com/guruskill/70-534/blob/master/Labs/MobileAppsLab.md**

#### Azure AD
* **Creating and Managing a Mobile App https://github.com/guruskill/70-534/blob/master/Labs/MobileAppsLab.md** 
* **Net Calling a web API in a web app using Azure AD and OpenID Connect https://azure.microsoft.com/en-us/resources/samples/active-directory-dotnet-webapp-webapi-openidconnect/** 
* **.NET Integrating a web app with Azure AD using WS-Federation https://azure.microsoft.com/en-us/resources/samples/active-directory-dotnet-webapp-wsfederation/** 
* **Java Integrating Azure AD into a Java web application https://azure.microsoft.com/en-us/resources/samples/active-directory-java-webapp-openidconnect/**
* **Java Calling the Azure AD Graph API in a web application https://azure.microsoft.com/en-us/resources/samples/active-directory-java-graphapi-web/**
* **Node.js Integrating Azure AD into a NodeJS web application https://azure.microsoft.com/en-us/resources/samples/active-directory-node-webapp-openidconnect/**
* **Node.js Securing a web API with Azure AD https://azure.microsoft.com/en-us/resources/samples/active-directory-node-webapi/**

#### Lab Creating an Azure AD B2C and Connect an Application
This lab provides the links to create an Azure AD B2C directory, a sample application and connect that application to the directory for authentication.  There are several choices for the application so you can choose the one that makes the most sense to you.

* **Create an Azure AD B2C directory**
Below is a link to tutorial on how to create an Azure AD B2C directory from the azure documentation site:

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-get-started

    * **Note: Don’t skip Step 4 about how to link the Azure AD B2C tenant or you won’t be able to see all the settings.**
    * Once you have the directory, tenant and linking done, you can now choose a tutorial to create an application to use that directory.
    * Don’t worry - all tutorials use samples from github – so you won’t have to type all the application code.
    
* **iOS Application Tutorial:** Azure AD B2C: Sign-in using an iOS application

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-ios

* **Android Application Tutorial:** Azure AD B2C: Sign-in using an Android application

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-android
* **Node.js Web API Tutorial:** Azure AD B2C: Secure a web API by using Node.js

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-api-node
* **.NET Web App Tutorial:** Azure AD B2C: Sign-Up & Sign-In in a ASP.NET Web App 

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-web-dotnet-susi
* **.NET Web API Tutorial:** Azure Active Directory B2C: Build a .NET web API

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-api-dotnet
* **Windows Desktop Tutorial:** Azure AD B2C: Build a Windows desktop app

    https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-native-dotnet

### #6 Design a management, monitoring, and business continuity strategy (20–25%)
* **Azure IaaS monitoring with OMS https://github.com/guruskill/70-534/blob/master/Labs/06-Monitoring-Azure-Automation.md** 
* **Create an alert rule on a metric with the Azure portal https://github.com/guruskill/70-534/blob/master/Labs/06-Monitoring-Create-Alerts.md**  
* **Azure Automation Account https://github.com/guruskill/70-534/blob/master/Labs/06-Monitoring-Azure-Automation.md** 
* **Replicate Hyper-V virtual machines (without VMM) to Azure using Azure Site Recovery with the Azure portal https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-hyper-v-site-to-azure**
* **Replicate physical machines to Azure by using Site Recovery https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-physical-servers-to-azure** 
* **My first graphical runbook https://docs.microsoft.com/en-us/azure/automation/automation-first-runbook-graphical** 
* **My first PowerShell runbook https://docs.microsoft.com/en-us/azure/automation/automation-first-runbook-textual-powershell** 
* **My first PowerShell Workflow runbook https://docs.microsoft.com/en-us/azure/automation/automation-first-runbook-textual** 
* **Getting Started with Azure Automation DSC**

    **Desired State Configuration (DSC)** https://docs.microsoft.com/en-us/azure/automation/automation-dsc-getting-started
* **How Azure Backup Works in 10 mins https://docs.microsoft.com/en-us/azure/backup/backup-try-azure-backup-in-10-mins** 
* **Microsoft Azure Backup Server v2 Docs: https://azure.microsoft.com/en-us/blog/announcing-microsoft-azure-backup-server/ Download: https://www.microsoft.com/en-us/download/details.aspx?id=55269**
* **AzureRM.RecoveryServices.Backup  (PowerShell) https://docs.microsoft.com/en-us/azure/backup/backup-azure-vms-automation**


### #7 Architect an Azure Compute infrastructure (10–15%)
* **Create Infrastructure - https://docs.microsoft.com/en-us/azure/virtual-machines/windows/ 
* **Deploy Templates – Portal https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-portal** 
* **Resize a Windows VM https://docs.microsoft.com/en-us/azure/virtual-machines/windows/resize-vm** 
* **Creating and Updating Resources in one ARM Template based deployment: https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-manager-update**
* **Share state between linked templates: https://docs.microsoft.com/en-us/azure/azure-resource-manager/best-practices-resource-manager-state**
* **Patterns for deploying resources: https://docs.microsoft.com/en-us/azure/azure-resource-manager/best-practices-resource-manager-design-templates**
* **Deploy resources with Resource Manager templates and Azure PowerShell https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy** 

### Containers
* **Create your first container https://blogs.technet.microsoft.com/canitpro/2017/08/02/step-by-step-first-steps-with-azure-container-services/
* ** More ways to create containers https://docs.microsoft.com/en-us/azure/container-instances/ 

### More Labs and Resources
More Labs https://certprep.azurewebsites.net/
Docs and Labs http://docs.microsoft.com 
