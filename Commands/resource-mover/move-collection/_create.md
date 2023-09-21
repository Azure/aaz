# [Command] _resource-mover move-collection create_

Create a move collection.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fQ==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{} 2023-08-01 -->

#### examples

- Create a move-collection with system assigned identity.
    ```bash
        resource-mover move-collection create --identity type=SystemAssigned --location eastus2 --source-region eastus --target-region westus --name MyMoveCollection --resource-group MyResourceGroup
    ```
