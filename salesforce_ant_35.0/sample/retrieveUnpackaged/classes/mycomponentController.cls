public class mycomponentController {

public List<ASDetect_Interaction_c__x> asdi {get; set;}

public Integer c { get  {

c=[select count() from ASDetect_Interaction_c__x];

return c;
} 

set;}

public mycomponentController() {
asdi=[select CreatedDate__c,ASDetect_Contact_Email_c__c,type_c__c,description_c__c from ASDetect_Interaction_c__x order by CreatedDate__c desc limit 10];

}


}