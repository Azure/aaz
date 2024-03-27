# [Command] _resource-mover move-collection initiate-move_

Moves the set of resources included in the request body. The move operation is triggered after the moveResources are in the moveState 'MovePending' or 'MoveFailed', on a successful completion the moveResource moveState do a transition to CommitPending. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

The 'az resource-mover move-collection initiate-move' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9pbml0aWF0ZW1vdmU=/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/initiatemove 2023-08-01 -->

#### examples

- Move the set of resources. (RegionToRegion)
    ```bash
        resource-mover move-collection initiate-move --move-resources "/subscriptions/subID/resourceGroups/myRG/providers/Microsoft.Migrate/MoveCollections/movecollection1/MoveResources/moveresource1" --validate-only false --name MyMoveCollection --resource-group MyResourceGroup
    ```

- Move VMs into zonal configuration within the same region (RegionToZone)
    ```bash
        resource-mover move-collection initiate-move --move-resources "/subscriptions/subID/resourceGroups/MyResourceGroup/providers/Microsoft.Migrate/moveCollections/MyZonalMoveCollection/moveResources/MyVMMoveResource" --validate-only false --name MyZonalMoveCollection --resource-group MyResourceGroup
    ```
