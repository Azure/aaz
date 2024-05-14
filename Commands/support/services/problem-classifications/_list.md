# [Command] _support services problem-classifications list_

List all the problem classifications (categories) available for a specific Azure service. Always use the service and problem classifications obtained programmatically. This practice ensures that you always have the most recent set of service and problem classification Ids.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zZXJ2aWNlcy97fS9wcm9ibGVtY2xhc3NpZmljYXRpb25z/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/services/{}/problemclassifications 2024-04-01 -->

#### examples

- Gets list of problem classifications for a service for which a support ticket can be created.
    ```bash
        support services problem-classifications list --service-name "ServiceNameGuid"
    ```
