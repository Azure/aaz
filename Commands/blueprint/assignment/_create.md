# [Command] _blueprint assignment create_

Create a blueprint assignment.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRhc3NpZ25tZW50cy97fQ==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprintassignments/{} 2018-11-01-preview -->

#### examples

- Assignment with system-assigned managed identity
    ```bash
        blueprint assignment create --subscription MySubscription --name MyBlueprintAssignment --location eastus --identity-type SystemAssigned --description "Enforce pre-defined MyBlueprint to this subscription." --blueprint-version "/providers/Microsoft.Management/managementGroups/ContosoOnlineGroup/providers/Microsoft.Blueprint/blueprints/MyBlueprint/versions/v2" --resource-group-value artifact_name=rg-art-1 name=rg1 location=westus --resource-group-value artifact_name=rg-art-2 name=rg2 location=eastus --parameters "path/to/parameter/file"
    ```

- Assignment with user-assigned managed identity
    ```bash
        lueprint assignment create --subscription MySubscription --name MyBlueprintAssignment --location eastus --identity-type UserAssigned --user-assigned-identity "/subscriptions/00000000-0000-0000-0000-000000000000 /resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/m yIdentity" --description "Enforce pre-defined MyBlueprint to this subscription." --blueprint-version "/providers/Microsoft.Management/managementGroups/ContosoOnlineGroup/providers/Microsoft.Blueprint/blueprints/MyBlueprint/versions/v2" --resource-group-value artifact_name=rg-art-1 name=rg1 location=eastus --parameters "path/to/parameter/file"
    ```
