/**
 * @description This APEX class is used to construct the GenericGetRecordFilters
 * @author      Sheshant Kashyap
 * @CreatedDate 2020-08-10
 */
public with sharing class GenericGetRecordFilters {
    @AuraEnabled
    public String filterField;

    @AuraEnabled
    public String operator;  // =, !=, <, >, <=, >=, IN, NOT IN

    @AuraEnabled
    public String fieldValue;

    @AuraEnabled
    public List<String> fieldCollectionValue;
}