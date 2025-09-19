# [Command] _cloudhsm create_

Create a Cloud HSM

## Versions

### [2025-03-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oYXJkd2FyZXNlY3VyaXR5bW9kdWxlcy9jbG91ZGhzbWNsdXN0ZXJzL3t9/2025-03-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hardwaresecuritymodules/cloudhsmclusters/{} 2025-03-31 -->

#### examples

- Create Cloud HSM with user assigned managed identity
    ```bash
        cloudhsm create --resource-group rgcloudhsm --name chsm1 --location eastus2 --sku Standard_B1 --tags Department=Accounting --domain-name-label-scope "TenantReuse" --mi-user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgcloudhsm /providers/Microsoft.ManagedIdentity/userAssignedIdentities/identity
    ```
