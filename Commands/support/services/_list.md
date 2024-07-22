# [Command] _support services list_

List all the Azure services available for support ticket creation. Always use the service and problem classifications obtained programmatically. This practice ensures that you always have the most recent set of service and problem classification Ids.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zZXJ2aWNlcw==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/services 2024-04-01 -->

#### examples

- Gets list of services for which a support ticket can be created.
    ```bash
        support services list
    ```
