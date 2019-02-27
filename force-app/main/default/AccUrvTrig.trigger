trigger AccUrvTrig on Account (before insert) {

    for (Account acc : Trigger.New){
        if(acc.AnnualRevenue > 1000000){
            acc.Gold_Account__c=true;
        }

    }

}