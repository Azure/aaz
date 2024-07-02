# [Command] _mdp pool create_

Create a pool

## Versions

### [2023-12-13-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZvcHNpbmZyYXN0cnVjdHVyZS9wb29scy97fQ==/2023-12-13-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devopsinfrastructure/pools/{} 2023-12-13-preview -->

#### examples

- Create
    ```bash
        mdp pool create --location "eastus" --name "cli-contoso-pool" --resource-group "rg1" --identity "type=userAssigned" "user-assigned-identities={'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example/providers/Microsoft.ManagedIdentity/userAssignedIdentities/test-msi':{}}" --maximum-concurrency 3 --agent-profile "Stateless={}" --organization-profile "azure-dev-ops={organizations:[{url:'https://dev.azure.com/test-org',parallelism:2}],permissionProfile:{kind:'CreatorOnly'}}" --devcenter-project-resource-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example/providers/Microsoft.DevCenter/projects/contoso-proj" --fabric-profile "vmss={sku:{name:Standard_D2ads_v5},storageProfile:{osDiskStorageAccountType:Standard},images:[{resourceId:'/Subscriptions/00000000-0000-0000-0000-000000000000/Providers/Microsoft.Compute/Locations/eastus2/Publishers/canonical/ArtifactTypes/VMImage/Offers/0001-com-ubuntu-server-focal/Skus/20_04-lts-gen2/versions/latest',buffer:*}],osProfile:{secretsManagementSettings:{observedCertificates:[],keyExportable:false},logonType:Service}}"
    ```

### [2024-04-04-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZvcHNpbmZyYXN0cnVjdHVyZS9wb29scy97fQ==/2024-04-04-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devopsinfrastructure/pools/{} 2024-04-04-preview -->

#### examples

- Create
    ```bash
        mdp pool create --location "eastus" --name "cli-contoso-pool" --resource-group "rg1" --identity "type=userAssigned" "user-assigned-identities={'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example/providers/Microsoft.ManagedIdentity/userAssignedIdentities/test-msi':{}}" --maximum-concurrency 3 --agent-profile "Stateless={}" --organization-profile "azure-dev-ops={organizations:[{url:'https://dev.azure.com/test-org',parallelism:2}],permissionProfile:{kind:'CreatorOnly'}}" --devcenter-project-resource-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example/providers/Microsoft.DevCenter/projects/contoso-proj" --fabric-profile "vmss={sku:{name:Standard_D2ads_v5},storageProfile:{osDiskStorageAccountType:Standard},images:[{resourceId:'/Subscriptions/00000000-0000-0000-0000-000000000000/Providers/Microsoft.Compute/Locations/eastus2/Publishers/canonical/ArtifactTypes/VMImage/Offers/0001-com-ubuntu-server-focal/Skus/20_04-lts-gen2/versions/latest',buffer:*}],osProfile:{secretsManagementSettings:{observedCertificates:[],keyExportable:false},logonType:Service}}"
    ```
