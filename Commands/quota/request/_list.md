# [Command] _quota request list_

List the specified scope, get the current quota requests for a one year period ending at the time is made. Use the **oData** filter to select quota requests.

## Versions

### [2023-02-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5xdW90YS9xdW90YXJlcXVlc3Rz/2023-02-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.quota/quotarequests 2023-02-01 -->

#### examples

- List quota request from network
    ```bash
        quota request list --scope /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.Network/locations/eastus --top 3
    ```
