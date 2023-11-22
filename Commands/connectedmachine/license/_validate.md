# [Command] _connectedmachine license validate_

The operation to validate a license.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ZhbGlkYXRlbGljZW5zZQ==/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridcompute/validatelicense 2023-10-03-preview -->

#### examples

- connectedmachine license validate
    ```bash
        connectedmachine license validate --license-name "myLicenseName" --subscription "mySubscription" --location "eastus2euap" --license-type "ESU" --license-details "{{"state":"Activated", "target":"Windows Server 2012", "edition":"Datacenter", "type":"pCore", "processors":"6"}}"
    ```
