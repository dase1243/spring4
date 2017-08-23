# spring4
<h5>How to start this project on local</h5>
To start your own server, download this repo
than download TomCat from official web-site
retrieve in some folder
than in Idea, open this project
in top bar choose Run-> Edit Configurations
press green pluss, take TomCat -> local
in field ApplicationServer configure your TomCat folder
in the bottom click on Fix an choose "..something..: war exploded"
Apply -> Ok

To start server: on the right click Maven Project -> Lifecycle ->
1) start clean by double click
2) start comman install
3) on the top where is TomCat icon + "Unnamed" click green arrow

Wait until server start. 
You can go to 2 pages
http://localhost:8080/
http://localhost:8080/html.jsp
http://localhost:8080/index.jsp

http://localhost:8080/ is homepage

<h5>How to create and conect database</h5>
<p>
Download MySQL and install:
1)execute all suggested features
2)create new user for db

When it installed, create new Schema
In Intellij Idea enclose Maven Project click on DataBase
Tap green plus, choose MySQL, do default settings

Edit application.properties with your DB settings

Clean install the project
Start TomCat
</p>