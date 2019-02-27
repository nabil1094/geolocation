public with sharing class Pikachu {
    public static list<User> getThem(){
        return [SELECT ID from User Limit 100];
    
    }
    public Pikachu() {

    }
}
