# [Command] _cloud-health healthmodel identity remove_

Remove a system- or user-assigned managed identity from a health model.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{} 2026-01-01-preview identity -->

#### examples

- Remove all managed identities from a health model
    ```bash
        healthmodel identity remove --resource-group myRG --name myModel --system-assigned --user-assigned
    ```
