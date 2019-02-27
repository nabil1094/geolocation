public with sharing class ContactLister {
    public List<Contact> ContactLister() {
        List<Contact> contactlist = new List<Contact>();
        contactlist = [SELECT Name, Phone FROM Contact LIMIT 10];
        return contactlist;

    }
}
