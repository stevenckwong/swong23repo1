@isTest
public class ContactOperationsTest {
    @isTest static void testContactHasDefaultHobbies() {       
        // Perform test
        Test.startTest();
        Contact con = new Contact(FirstName='Someone',LastName='Out There');
        insert con;
        Test.stopTest();
        // Verify
        Contact savedContact = [SELECT Hobbies__c FROM Contact WHERE Id = :con.Id];
        System.assertEquals('Default Hobbies', savedContact.Hobbies__c);
    }

}