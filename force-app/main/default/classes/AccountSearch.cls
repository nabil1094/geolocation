public with sharing class AccountSearch {
    public AccountSearch() {

    }

    public List<Account> AccountSearchList() {
        return [SELECT Name FROM Account LIMIT 3];
    }
}
