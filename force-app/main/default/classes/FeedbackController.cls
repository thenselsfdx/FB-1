public with sharing class FeedbackController {
    @AuraEnabled
    public static String saveFeedback(Feedback__c feedback) {
        String returnMsg = 'ok';
        
        insert feedback;
        
        return returnMsg;
    }

}