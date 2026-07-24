# [Command] _interconnect-block list_

List all of the Interconnect Blocks in the subscription. Use the nextLink property in the response to get the next page of Interconnect Blocks.

## Versions

### [2026-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ludGVyY29ubmVjdGJsb2Nrcw==/2026-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/interconnectblocks 2026-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/interconnectblocks 2026-03-01 -->

#### examples

- List all in subscription
    ```bash
        interconnect-block list
    ```

- List by resource group
    ```bash
        interconnect-block list --resource-group ai-training-rg
    ```

- List and filter by capacity
    ```bash
        interconnect-block list --resource-group ai-training-rg --query "[?sku.capacity>=36]"
    ```
