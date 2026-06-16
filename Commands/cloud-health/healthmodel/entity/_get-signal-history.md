# [Command] _cloud-health healthmodel entity get-signal-history_

Get the time series of values for a signal on an entity.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30vZ2V0c2lnbmFsaGlzdG9yeQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{}/getsignalhistory 2026-01-01-preview -->

#### examples

- Get the time series for a signal on an entity
    ```bash
        healthmodel entity get-signal-history --resource-group myRG --health-model-name myModel --entity-name webTier --signal-name cpuPressure
    ```
