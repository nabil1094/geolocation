public with sharing class MainPlanList {

    public static List <MaintenancePlan> PlannedMaintenance(){
        return [Select Description, EndDate, Frequency, NextSuggestedMaintenanceDate
                From MaintenancePlan LIMIT 50];
    }
    public MainPlanList() {

    }
}
