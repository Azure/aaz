# [Command] _connectedmachine upgrade-extension_

Upgrade Machine Extensions.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3VwZ3JhZGVleHRlbnNpb25z/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/upgradeextensions 2024-05-20-preview -->

#### examples

- Sample command for upgrade-extension
    ```bash
        connectedmachine extension upgrade --machine-name "myMachineName" --resource-group "myResourceGroup" --subscription "mySubscription" --targets "{"Microsoft.Compute.CustomScriptExtension": "{"targetVersion": "1.10"}", "Microsoft.Azure.Monitoring": "{"targetVersion": "2.0"}"}"
    ```
