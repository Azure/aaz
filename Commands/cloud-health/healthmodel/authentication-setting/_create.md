# [Command] _cloud-health healthmodel authentication-setting create_

Create an authentication setting backed by a managed identity.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vYXV0aGVudGljYXRpb25zZXR0aW5ncy97fQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/authenticationsettings/{} 2026-01-01-preview -->

#### examples

- Create an authentication setting backed by the model's system-assigned identity
    ```bash
        healthmodel authentication-setting create --resource-group myRG --health-model-name myModel --name myAuth --managed-identity SystemAssigned
    ```

- Create an authentication setting backed by a user-assigned identity
    ```bash
        healthmodel authentication-setting create --resource-group myRG --health-model-name myModel --name myAuth --managed-identity /subscriptions/.../userAssignedIdentities/myUai
    ```
