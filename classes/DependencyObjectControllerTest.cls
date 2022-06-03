@isTest
public class DependencyObjectControllerTest {

    @isTest
    static public void test() {
        
        UserStory_Dependency_Object__c obj = new UserStory_Dependency_Object__c();
        obj = DependencyObjectController.setTestFieldValue(obj);
        System.assertEquals(obj.Test_Field__c,'Some Test Value');
    
    }

}