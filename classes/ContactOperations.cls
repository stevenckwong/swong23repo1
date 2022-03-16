public class ContactOperations {
    public static Contact setDefaultHobbies(Contact c) {     
        if (c.Hobbies__c == null) 
            c.Hobbies__c = 'Default Hobbies';                
        return c;
    }
}