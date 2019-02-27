public class ContactSearch {
    public static list<Contact> searchForContacts(String lastName, String mailingPostalCode) {
        
        List <Contact> con = [SELECT ID,Name FROM Contact WHERE (LastName= :lastName AND MailingPostalCode= :mailingPostalCode)];
        System.debug(con);
        return con;
        
    }

}