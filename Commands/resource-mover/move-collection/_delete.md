# [Command] _resource-mover move-collection delete_

Delete a move collection.

The 'az resource-mover move-collection delete' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fQ==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{} 2023-08-01 -->

#### examples

- Delete a move-collection.
    ```bash
        resource-mover move-collection delete --name MyMoveCollection --resource-group MyResourceGroup
    ```
