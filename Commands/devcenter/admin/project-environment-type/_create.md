# [Command] _devcenter admin project-environment-type create_

Create a project environment type.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vZW52aXJvbm1lbnR0eXBlcy97fQ==/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/environmenttypes/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin project-environment-type create --identity-type "UserAssigned" --user-assigned-identities "{\\"/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/identityGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/testidentity1\\":{}}" --roles "{\\"4cbf0b6c-e750-441c-98a7-10da8387e4d6\\":{}}" --deployment-target-id "/subscriptions/00000000-0000-0000-0000-000000000000" --status "Enabled" --user-role-assignments "{\\"e45e3m7c-176e-416a-b466-0c5ec8298f8a\\":{\\"roles\\":{\\"4cbf0b6c-e750-441c-98a7-10da8387e4d6\\":{}}}}" --tags CostCenter="RnD" --environment-type-name "{environmentTypeName}" --project-name "ContosoProj" --resource-group "rg1"
    ```
