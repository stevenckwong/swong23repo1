public class ContactController {
    public static Contact setDefaultDescription(Contact a) {
        a.Description = 'Default Description';
        return a;
    }

    public static Contact setDefaultFirstName(Contact c) {
        c.FirstName = 'Default First Name';                
        return c;        
    }

}