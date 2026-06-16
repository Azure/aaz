# [Command] _monitor health-models authentication-setting delete_

Delete an authentication setting.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vYXV0aGVudGljYXRpb25zZXR0aW5ncy97fQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/authenticationsettings/{} 2026-01-01-preview -->

#### examples

- Delete an authentication setting
    ```bash
        monitor health-models authentication-setting delete --resource-group myRG --health-model-name myModel --name myAuth --yes
    ```
