# [Command] _quota request show_

Show the quota request details and status by quota request ID for the resources of the resource provider at a specific location.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXJlcXVlc3RzL3t9/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotarequests/{} 2023-02-01 -->

#### examples

- Show quota request for network
    ```bash
        quota request show --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus --id resourcename/subRequestId
    ```
