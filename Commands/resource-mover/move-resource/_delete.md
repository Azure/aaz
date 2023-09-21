# [Command] _resource-mover move-resource delete_

Delete a Move Resource from the move collection.

The 'az resource-mover move-resource delete' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9tb3ZlcmVzb3VyY2VzL3t9/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/moveresources/{} 2023-08-01 -->

#### examples

- Delete a move-resource from the move-collection.
    ```bash
        resource-mover move-resource delete --move-collection-name MyMoveCollection --name MyMoveResource --resource-group MyResourceGroup
    ```
