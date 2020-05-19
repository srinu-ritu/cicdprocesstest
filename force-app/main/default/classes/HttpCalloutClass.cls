public with sharing class HttpCalloutClass{
public String responseResult{get;set;}
public PageReference doRun() {

String strurl='https://www.w3schools.com/js/customers_mysql.php';
HttpRequest req=new HttpRequest();
req.setEndpoint (strurl);
req.setMethod('GET');
string strbody='hi';
req.setCompressed(true);
Http http=new Http();
HTTPResponse res=http.send(req);
responseResult=res.getbody();
return null;

}

}