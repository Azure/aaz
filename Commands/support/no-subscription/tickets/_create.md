# [Command] _support no-subscription tickets create_

Creates a new support ticket for Billing, Subscription Management, and Technical issues for no subscription.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cy97fQ==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets/{} 2024-04-01 -->

#### examples

- Create a ticket for Billing related issues
    ```bash
        support no-subscription tickets create --ticket-name "BillingTestTicketName" --title "BillingTicketTitle"--contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "BillingTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification  "/providers/Microsoft.Support/services/BillingServiceNameGuid/problemClassifications/BillingProblemClassificationNameGuid" --severity "minimal"
    ```

- Create a ticket for Subscription Management related issues.
    ```bash
        support no-subscription tickets create --ticket-name "SubMgmtTestTicketName" --title "SubMgmtTicketTitle" --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "SubMgmtTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification  "/providers/Microsoft.Support/services/SubMgmtServiceNameGuid/problemClassifications/SubMgmtProblemClassificationNameGuid" --severity "minimal"
    ```

- Create a ticket for Technical issue related to a specific resource
    ```bash
        support no-subscription tickets create --ticket-name "TechnicalTestTicketName" --title "TechnicalTicketTitle" --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --contact-additional-emails "xyz@contoso.com" "devs@contoso.com"--description "TechnicalTicketDescription" --advanced-diagnostic-consent "Yes" --problem-classification  "/providers/Microsoft.Support/services/TechnicalServiceNameGuid/problemClassifications/TechnicalProblemClassificationNameGuid" --severity "minimal" --technical-resource "/RgName/providers/Microsoft.Compute/virtualMachines/RName" --secondary-consent "[{type:VirtualMachineMemoryDump,user-consent:No}]"
    ```

- Create a ticket to request Quota increase for Active Jobs and Job Schedules for a Batch account
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_Batch_Account" --title "Quota Increase for Batch Account" --quota-change-version "1.0" --quota-change-request-sub-type "Account" --quota-change-requests '[{"region":"EastUS","payload":"{\"AccountName\":\"test\",\"NewLimit\":200,\"Type\":\"Jobs\"}"}]'
    ```

- Create a ticket to request Quota increase for Azure SQL managed instance
    ```bash
        support no-subscription tickets create --contact-country "usa" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "my description" --advanced-diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_managedinstance_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_SQLMI" --title "Quota Increase for SQL Managed Instance" --quota-change-version "1.0" --quota-change-request-sub-type "SQLMI" --quota-change-requests '[{"region":"EastUS","payload":"{\"NewLimit\":200, \"Metadata\":null, \"Type\":\"vCore\"}"},{"region":"EastUS","payload":"{\"NewLimit\":200, \"Metadata\":null, \"Type\":\"Subnet\"}"}]'
    ```

- Create a ticket to request Quota increase for Batch accounts for a subscription
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Batch accounts in subscription" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_Batch_Account_Subscription" --title "Quota Increase for Batch Accounts in Subscription" --quota-change-version "1.0" --quota-change-request-sub-type "Subscription" --quota-change-requests '[{"region":"EastUS","payload":"{\"NewLimit\":200,\"Type\":\"Account\"}"}]'
    ```

- Create a ticket to request Quota increase for Compute VM Cores
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Compute VM Cores" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/QuotaServiceNameGuid/problemClassifications/CoresQuotaProblemClassificationNameGuid" --severity "minimal" --ticket-name "Quota_Increase_Compute_VM_Cores" --title "Quota Increase for Compute VM Cores" --quota-change-version "1.0" --quota-change-requests '[{"region":"EASTUS","payload":"{\"VMFamily\":\"DSv3 Series\",\"NewLimit\":110}"}]'
    ```

- Create a ticket to request Quota increase for DTUs for Azure Synapse Analytics
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for DTUs for Azure Synapse Analytics" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_datawarehouse_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_DTUs_Synapse" --title "Quota Increase for DTUs in Azure Synapse Analytics" --quota-change-version "1.0" --quota-change-request-sub-type "DTUs" --quota-change-requests '[{"region":"EastUS","payload":"{\"ServerName\":\"testserver\",\"NewLimit\":54000}"}]'
    ```

- Create a ticket to request Quota increase for DTUs for SQL Database
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for DTUs for SQL Database" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_database_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_DTUs_SQL_DB" --title "Quota Increase for DTUs in SQL Database" --quota-change-version "1.0" --quota-change-request-sub-type "DTUs" --quota-change-requests '[{"region":"EastUS","payload":"{\"ServerName\":\"testserver\",\"NewLimit\":54000}"}]'
    ```

- Create a ticket to request Quota increase for Low-priority cores for a Batch account
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Low-priority cores for a Batch account" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_LowPriority_Batch_Account" --title "Quota Increase for Low-priority Cores in Batch Account" --quota-change-version "1.0" --quota-change-request-sub-type "Account" --quota-change-requests '[{"region":"EastUS","payload":"{\"AccountName\":\"test\",\"NewLimit\":200,\"Type\":\"LowPriority\"}"}]'
    ```

- Create a ticket to request Quota increase for Low-priority cores for Machine Learning service
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Low-priority cores for Machine Learning service" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_LowPriority_ML_Service" --title "Quota Increase for Low-priority Cores in Machine Learning Service" --quota-change-version "1.0" --quota-change-request-sub-type "BatchAml" --quota-change-requests '[{"region":"EastUS","payload":"{\"NewLimit\":200,\"Type\":\"LowPriority\"}"}]'
    ```

- Create a ticket for Generic Quota increase for any Azure Service
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting a generic quota increase for any Azure service" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/QuotaServiceNameGuid/problemClassifications/GenericProblemClassificationNameGuid" --severity "minimal" --ticket-name "Quota_Increase_Generic" --title "Generic Quota Increase for Any Azure Service"
    ```

- Create a ticket to request Quota increase for Pools for a Batch account
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "Foo" --contact-language "en-us" --contact-last-name "Bar" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Pools for a Batch account" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/QuotaServiceNameGuid/problemClassifications/BatchQuotaProblemClassificationNameGuid" --severity "minimal" --ticket-name "Quota_Increase_Batch_Pools" --title "Quota Increase for Pools in Batch Account"  --quota-change-version "1.0" --quota-change-requests '[{"region":"WESTUS","payload":"{\"AccountName\":\"test\",\"NewLimit\":102,\"Type\":\"Pools\"}"}]'
    ```

- Create a ticket to request Quota increase for Servers for Azure Synapse Analytics
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Servers for Azure Synapse Analytics" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_datawarehouse_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_Servers_Synapse" --title "Quota Increase for Servers in Azure Synapse Analytics" --quota-change-version "1.0" --quota-change-request-sub-type "Servers" --quota-change-requests '[{"region":"EastUS","payload":"{\"NewLimit\":200}"}]'
    ```

- Create a ticket to request Quota increase for Servers for SQL Database
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for Servers for SQL Database" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/sql_database_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_Servers_SQL_Database" --title "Quota Increase for Servers in SQL Database" --quota-change-version "1.0" --quota-change-request-sub-type "Servers" --quota-change-requests '[{"region":"EastUS","payload":"{\"NewLimit\":200}"}]'
    ```

- Create a ticket to request Quota increase for services that do not require additional details in the quotaTicketDetails object
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for services without additional details" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/cosmosdb_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_Services_No_Details" --title "Quota Increase for Services without Details"
    ```

- Create a ticket to request Quota increase for specific VM family cores for a Batch account
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for specific VM family cores for a Batch account" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/batch_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_VMFam_Cores_Batch_Account" --title "Quota Increase for Specific VM Family Cores in Batch Account" --quota-change-version "1.0" --quota-change-request-sub-type "Account" --quota-change-requests '[{"region":"EastUS","payload":"{\"AccountName\":\"test\",\"VMFamily\":\"standardA0_A7Family\",\"NewLimit\":200,\"Type\":\"Dedicated\"}"}]'
    ```

- Create a ticket to request Quota increase for specific VM family cores for Machine Learning service
    ```bash
        support no-subscription tickets create --contact-country "USA" --contact-email "abc@contoso.com" --contact-first-name "abc" --contact-language "en-us" --contact-last-name "xyz" --contact-method "email" --contact-timezone "Pacific Standard Time" --description "Requesting quota increase for specific VM family cores for Machine Learning service" --diagnostic-consent "Yes" --problem-classification "/providers/Microsoft.Support/services/quota_service_guid/problemClassifications/machine_learning_service_problemClassification_guid" --severity "moderate" --ticket-name "Quota_Increase_VMFam_Cores_ML_Service" --title "Quota Increase for Specific VM Family Cores in Machine Learning Service" --quota-change-version "1.0" --quota-change-request-sub-type "BatchAml" --quota-change-requests '[{"region":"EastUS","payload":"{\"VMFamily\":\"standardA0_A7Family\",\"NewLimit\":200,\"Type\":\"Dedicated\"}"}]'
    ```
