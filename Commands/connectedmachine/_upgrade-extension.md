# [Command] _connectedmachine upgrade-extension_

Upgrade Extensions of an Azure Arc-Enabled Server.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3VwZ3JhZGVleHRlbnNpb25z/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/upgradeextensions 2022-12-27 -->

#### examples

- Sample command for upgrade-extension
    ```bash
        connectedmachine upgrade-extension --extension-targets "{"Microsoft.Azure.Monitoring": {"targetVersion":"2.0"}, "Microsoft.Compute.CustomScriptExtension":{"targetVersion":"1.10"}}" --machine-name myMachine --resource-group myResourceGroup
    ```
