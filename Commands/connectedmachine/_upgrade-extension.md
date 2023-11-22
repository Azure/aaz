# [Command] _connectedmachine upgrade-extension_

The operation to upgrade Machine Extensions.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3VwZ3JhZGVleHRlbnNpb25z/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/upgradeextensions 2023-10-03-preview -->

#### examples

- Sample command for extension upgrade
    ```bash
        connectedmachine extension upgrade --machine-name "myMachineName" --resource-group "myResourceGroup" --subscription "mySubscription" --targets "{"Microsoft.Compute.CustomScriptExtension": "{"targetVersion": "1.10"}", "Microsoft.Azure.Monitoring": "{"targetVersion": "2.0"}"}"
    ```
