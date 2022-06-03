public class DependencyObjectController {

    static public UserStory_Dependency_Object__c setTestFieldValue(UserStory_Dependency_Object__c obj) {
        obj.Test_Field__c = 'Some Test Value';
        return obj;
    }

}