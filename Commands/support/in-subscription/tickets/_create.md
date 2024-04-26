# [Command] _support in-subscription tickets create_

Creates a new support ticket for Quota increase, Technical, Billing, and Subscription Management issues for the specified subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{} 2024-04-01 -->

#### examples

- Create a ticket for Billing related issues
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "BillingTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/BillingServiceNameGuid/problemClassifications/BillingProblemClassificationNameGuid" --severity "minimal" --ticket-name "BillingTestTicketName" --title "BillingTicketTitle"
    ```

- Create a ticket for Subscription Management related issues.
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "SubMgmtTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/SubMgmtServiceNameGuid/problemClassifications/SubMgmtProblemClassificationNameGuid" --severity "minimal" --ticket-name "SubMgmtTestTicketName" --title "SubMgmtTicketTitle"
    ```

- Create a ticket for Technical issue related to a specific resource
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --contact-additional-emails "xyz@contoso.com" "devs@contoso.com"--description "TechnicalTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/TechnicalServiceNameGuid/problemClassifications/TechnicalProblemClassificationNameGuid" --severity "minimal" --ticket-name "TechnicalTestTicketName" --title "TechnicalTicketTitle" --technical-resource "/subscriptions/SubscriptionGuid/resourceGroups/RgName/providers/Microsoft.Compute/virtualMachines/RName" --secondary-consent "[{type:VirtualMachineMemoryDump,user-consent:No}]"
    ```

- Create a ticket to request an increase in Active Jobs and Job Schedules quota for a Batch account
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "BatchQuotaIncreaseRequest" --title "Request for Active Jobs and Job Schedules Quota Increase"
    ```

- Create a ticket to request an increase in Azure SQL managed instance quota
    ```bash
        support in-subscription tickets create --contact-country "usa" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "SQLMIQuotaIncreaseRequest" --title "Request for Azure SQL Managed Instance Quota Increase"
    ```

- Create a ticket to request an increase in Batch accounts quota for a subscription
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "BatchAccountQuotaIncreaseRequest" --title "Request for Batch Accounts Quota Increase"
    ```

- Create a ticket to request an increase in Compute VM Cores quota
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "QuotaTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "minimal" --ticket-name "ComputeVMCoresQuotaIncreaseRequest" --title "Request for Compute VM Cores Quota Increase"
    ```

- Create a ticket to request an increase in DTUs for Azure Synapse Analytics
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "SynapseAnalyticsDTUsQuotaIncreaseRequest" --title "Request for DTUs Quota Increase in Azure Synapse Analytics"
    ```

- Create a ticket to request an increase in DTUs for SQL Database
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_database_problemClassification_guid" --severity "moderate" --ticket-name "SQLDatabaseDTUsQuotaIncreaseRequest" --title "Request for DTUs Quota Increase in SQL Database" --quota-change-version "1.0" --quota-change-subtype "DTUs" --quota-change-requests "[{region:'EastUS',payload:'{ServerName:testserver,NewLimit:54000}'}]"
    ```

- Create a ticket to request an increase in Low-priority cores for a Batch account
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent  "Yes" --problem-classification  --problem classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid"  --severity "moderate" --ticket-name "BatchLowPriorityCoresQuotaIncreaseRequest" --title "Request for Low-priority Cores Quota Increase in Batch Account" --quota-change-version "1.0" --quota-change-subtype "Account" --quota-change-requests "[{region:'EastUS',payload:'{AccountName:test,NewLimit:200,Type:LowPriority}'}]"
    ```

- Create a ticket to request an increase in Low-priority cores for Machine Learning service
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent  "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "MachineLearningLowPriorityCoresQuotaIncreaseRequest" --title "Request for Low-priority Cores Quota Increase in Machine Learning Service" --quota-change-version "1.0" --quota-change-subtype "BatchAml" --quota-change-requests "[{region:'EastUS',payload:'{NewLimit:200,Type:LowPriority}'}]"
    ```

- Create a ticket for Generic Quota increase for any Azure Service
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "QuotaTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/QuotaServiceNameGuid/problemClassifications/GenericProblemClassificationNameGuid" --severity "minimal" --ticket-name "GenericQuotaIncreaseRequest" --title "Request for Generic Quota Increase"
    ```

- Create a ticket to request an increase in Pools for a Batch account
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "QuotaTicketDescription" --advanced-diagnostic-consent  "Yes" --problem-classification  "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "minimal" --ticket-name "BatchPoolsQuotaIncreaseRequest" --title "Request for Pools Quota Increase in Batch Account" --quota-change-version "1.0" --quota-change-requests [0].region="WESTUS" --quota-change-requests [0].payload="{AccountName: test, NewLimit: 102, Type: Pools}" --quota-change-subtype "Account"
    ```

- Create a ticket to request an increase in Servers for Azure Synapse Analytics
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent  "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "SynapseAnalyticsServersQuotaIncreaseRequest" --title "Request for Servers Quota Increase in Azure Synapse Analytics" --quota-change-version "1.0" --quota-change-subtype "Servers" --quota-change-requests "[{region:'EastUS',payload:'{NewLimit:200}'}]"
    ```

- Create a ticket to request an increase in Servers for SQL Database
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent  "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid"--severity "moderate" --ticket-name "SQLDatabaseServersQuotaIncreaseRequest" --title "Request for Servers Quota Increase in SQL Database" --quota-change-version "1.0" --quota-change-subtype "Servers" --quota-change-requests "[{region:EastUS,payload:'{NewLimit:200}'}]"
    ```

- Create a ticket to request an increase in throughput per container limit for account foo bar in Cosmos DB
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Increase the maximum throughput per container limit to 10000 for account foo bar" --advanced-diagnostic-consent  "Yes" --problem-classification  "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "CosmosDBThroughputQuotaIncreaseRequest" --title "Request for Throughput Quota Increase in Cosmos DB"
    ```

- Create a ticket to request an increase in specific VM family cores for a Batch account
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "BatchVMFamilyCoresQuotaIncreaseRequest" --title "Request for VM Family Cores Quota Increase in Batch Account" --quota-change-version "1.0" --quota-change-subtype "Account" --quota-change-requests "[{region:'EastUS',payload:'{AccountName:test,VMFamily:standardA0_A7Family,NewLimit:200,Type:Dedicated}'}]"
    ```

- Create a ticket to request an increase in specific VM family cores for Machine Learning service
    ```bash
        support in-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "MachineLearningVMFamilyCoresQuotaIncreaseRequest" --title "Request for VM Family Cores Quota Increase in Machine Learning Service" --quota-change-version "1.0" --quota-change-subtype "BatchAml" --quota-change-requests "[{region:'EastUS',payload:'{VMFamily:standardA0_A7Family,NewLimit:200,Type:Dedicated}'}]"
    ```
