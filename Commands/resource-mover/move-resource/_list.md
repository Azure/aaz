# [Command] _resource-mover move-resource list_

List the Move Resources in the move collection.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9tb3ZlcmVzb3VyY2Vz/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/moveresources 2023-08-01 -->

#### examples

- List the move-resources in a move-collection.
    ```bash
        resource-mover move-resource list --move-collection-name MyMoveCollection --resource-group MyResourceGroup
    ```
