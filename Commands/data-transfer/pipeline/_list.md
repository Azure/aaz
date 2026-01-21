# [Command] _data-transfer pipeline list_

List Pipeline resource by Subscription or Resource Group

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9waXBlbGluZXM=/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.azuredatatransfer/pipelines 2025-05-21 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/pipelines 2025-05-21 -->

#### examples

- Gets pipelines in a subscription
    ```bash
        data-transfer pipeline list
    ```

- Gets pipelines in a resource group
    ```bash
        data-transfer pipeline list --resource-group testRG
    ```
