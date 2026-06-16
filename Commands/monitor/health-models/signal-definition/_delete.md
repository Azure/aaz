# [Command] _monitor health-models signal-definition delete_

Delete a signal definition.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vc2lnbmFsZGVmaW5pdGlvbnMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/signaldefinitions/{} 2026-01-01-preview -->

#### examples

- Delete a signal definition
    ```bash
        monitor health-models signal-definition delete --resource-group myRG --health-model-name myModel --name cpuPressure --yes
    ```
