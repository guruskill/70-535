# Thought Experiment / Case Study
## Team Exercise break into groups of 5-8
Record answers on Whiteboard, Flip boards or paper.  Please Do not erase until instructor has a chance to take a picture

# #1-Web-App
<b>*Background:*</b> Contoso Vacations is a full-service travel agency with operations across North America and Europe. As part of a campaign to gain market share in emerging tourism trends, Contoso recently acquired Fabrikam Adventures, a small agritourism company that helps vacationers find and book working vacations on farms and ranches. As part of the acquisition, Contoso has decided to sunset all but three of Fabrikam’s existing applications.
You are a team of Cloud Architects at Contoso Vacations. The Chief Architect (CA) has just sent an email that was forwarded to you for collaboration, asking for your help on a special project.

*<b>Subject:*</b> Need plan to migrate 3 Fabrikam apps to Azure 
I wanted to give you a status update on the datacenter consolidation project. I got word from the Steering Committee that the target data for decommissioning the Fabrikam datacenter will be the end of Q3, when their cage lease expires. The plan is for all their legacy LOB apps to be sunset and folded into our corresponding Contoso LOB apps. That leaves them with three customer-facing apps to continue supporting after the DC closes. 
These three applications will be migrated to Azure, so that Fabrikam’s existing datacenter can be decommissioned. The applications that will be migrated to Azure include:

1) *<b>GoFabrikam*</b> – Fabrikam’s customer-facing website lets vacationers browse, search, and book trips. The current website is an asp.net application that runs on IIS and SQL Server 2014 SP2. Traffic volume to this website is low, but performance needs to be reliable in order to capture every potential booking.

2) *<b>Agri-Hub*</b> – Fabrikam’s partner-facing website is used by farm operators to enter and update inventory, manage reservations and customer charges, and coordinate revenue payments from Fabrikam. The partner website is a section of the main website, but uses a SQL server 2008 (SP4) backend for reservations. It also has several custom APIs and scheduled batch process jobs that were written in Java, PHP, and C#, which allow the reservation system to integrate with several 3rd party service providers, including airlines, credit card processors, and banks.

3) *<b>Farm Viewer*</b> –Fabrikam provides real-time data about each farm on their website. Visitors can research information about crops, livestock, weather, and harvest activities as they book their trips. This information is collected by IoT sensors at each farm. The sensor data are sent to a web service, where they are collected and stored in a MongoDB database. The information is then accessed and displayed on the main website.

<b>Desired Outcome</b>:
For each of the three workflows identified as candidates to move to Azure, identify an architecture style for the target-state solution, and create a high-level solution design that indicates the Azure services that you plan on using. You do not need to specify service configurations or other details at this point; however, please be prepared to justify your decision in terms of features, cost, and quality.

<b>Your Task:</b> 
For each application 
1) *<b>GoFabrikam*</b>


2) *<b>Agri-Hub*</b> 


3) *<b>Farm Viewer*</b>

*<b>Select/Answer:</b>

1) <b>Application
Architecture </b>  best suited for application: 
    
    a) N-tier
    
    b) Web-queue-worker
    
    c) Microservices
    
    d) CQRS
    
    e) Event-driven

2. <b>Why? What are some of the design considerations?</b> 
    
    a) Scale
    
    b) Complexity
    
    c) Cost
    
    d) Manageability
    
    e) Service-Level Agreement

3) <b>*When finished*</b>, Discuss your answers with team(s) near you to compare answers and reasons.

4) *<b>Classroom Discussion</b>*

### Resources:
Azure Architecture Styles https://docs.microsoft.com/en-us/azure/architecture/guide/architecture-styles/
Azure Reference Architectures
https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/

*<b>Lab Home:*</b>
 https://github.com/guruskill/70-535 Labs folder 70-534-00-Labs.pptx (or .PDF)
 Lab-Case-Study-1-Web-App.md 
https://github.com/guruskill/70-535/blob/master/Labs/Lab-Case-Study-1-Web-App.md
