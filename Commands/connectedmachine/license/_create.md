# [Command] _connectedmachine license create_

Create operation to create or update a license.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2xpY2Vuc2VzL3t9/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/licenses/{} 2023-10-03-preview -->

#### examples

- Sample command for license create
    ```bash
        connectedmachine license create --license-name "myLicenseName" --resource-group "myResourceGroup" --subscription "mySubscription" --location "eastus2euap" --license-type "ESU" --license-details "{{"state":"Activated", "target":"Windows Server 2012", "edition":"Datacenter", "type":"pCore", "processors":16}}"
    ```
