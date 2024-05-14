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
