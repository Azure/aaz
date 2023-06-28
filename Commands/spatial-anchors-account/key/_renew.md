# [Command] _spatial-anchors-account key renew_

Regenerate specified Key of a Spatial Anchors Account

## Versions

### [2021-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXhlZHJlYWxpdHkvc3BhdGlhbGFuY2hvcnNhY2NvdW50cy97fS9yZWdlbmVyYXRla2V5cw==/2021-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mixedreality/spatialanchorsaccounts/{}/regeneratekeys 2021-03-01-preview -->

#### examples

- Regenerate spatial anchors account keys
    ```bash
        spatial-anchors-account key renew -n "MyAccount" -k primary --resource-group "MyResourceGroup"
    ```
