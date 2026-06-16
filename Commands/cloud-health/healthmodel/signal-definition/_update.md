# [Command] _cloud-health healthmodel signal-definition update_

Update a signal definition.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vc2lnbmFsZGVmaW5pdGlvbnMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/signaldefinitions/{} 2026-01-01-preview -->

#### examples

- Update the refresh interval of a signal definition
    ```bash
        healthmodel signal-definition update --resource-group myRG --health-model-name myModel --name cpuPressure --refresh-interval PT10M
    ```
