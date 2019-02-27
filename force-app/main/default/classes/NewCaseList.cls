public with sharing class NewCaseList {
    /*
     * Author: Shawn Son-Kee - shawn.lim.v.son-kee@accenture.com
     * Description: method to get list of new cases
     * Date: 27/02/19
     */
    public static List<Case> getNewCases(){
        List<Case> newCaseList = new List<Case>();
        newCaseList =[SELECT Id, CaseNumber
                    FROM Case
                    WHERE Status='New'
                    LIMIT 50];
        return newCaseList;
    }
    public NewCaseList() {

    }
}
