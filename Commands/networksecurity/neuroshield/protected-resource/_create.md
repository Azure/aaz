# [Command] _networksecurity neuroshield protected-resource create_

Creates or updates a protected resource under a NeuroShield resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{} 2026-10-01-preview -->

#### examples

- Create or update protected resource with a system-assigned target identity
    ```bash
        networksecurity neuroshield protected-resource create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type SystemAssigned --principal-id 11111111-1111-1111-1111-111111111111 --tenant-id 22222222-2222-2222-2222-222222222222
    ```

- Create or update protected resource with a user-assigned target identity
    ```bash
        networksecurity neuroshield protected-resource create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type SystemAssigned --principal-id 11111111-1111-1111-1111-111111111111 --tenant-id 22222222-2222-2222-2222-222222222222 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type UserAssigned --user-assigned-identities "{/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myIdentityRg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/neuronIdentity:{principalId:11111111-1111-1111-1111-111111111111,clientId:22222222-2222-2222-2222-222222222222}}"
    ```

- Create or update protected resource with explicit None identity
    ```bash
        networksecurity neuroshield protected-resource create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type SystemAssigned --principal-id 11111111-1111-1111-1111-111111111111 --tenant-id 22222222-2222-2222-2222-222222222222 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type UserAssigned --user-assigned-identities "{/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myIdentityRg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/neuronIdentity:{principalId:11111111-1111-1111-1111-111111111111,clientId:22222222-2222-2222-2222-222222222222}}" --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type None
    ```

- Create or update protected resource without an identity
    ```bash
        networksecurity neuroshield protected-resource create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type SystemAssigned --principal-id 11111111-1111-1111-1111-111111111111 --tenant-id 22222222-2222-2222-2222-222222222222 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type UserAssigned --user-assigned-identities "{/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myIdentityRg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/neuronIdentity:{principalId:11111111-1111-1111-1111-111111111111,clientId:22222222-2222-2222-2222-222222222222}}" --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01 --type None --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --target-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myComputeRg/providers/Microsoft.Compute/virtualMachines/vm-01
    ```
