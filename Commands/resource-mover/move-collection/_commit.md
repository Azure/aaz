# [Command] _resource-mover move-collection commit_

Commits the set of resources included in the request body. The commit operation is triggered on the moveResources in the moveState 'CommitPending' or 'CommitFailed', on a successful completion the moveResource moveState do a transition to Committed. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

The 'az resource-mover move-collection commit' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9jb21taXQ=/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/commit 2023-08-01 -->

#### examples

- Commit a move-resource in the move-collection (RegionToRegion)
    ```bash
        resource-mover move-collection commit --move-resources "/subscriptions/subID/resourceGroups/myRG/providers/Microsoft.Migrate/MoveCollections/movecollection1/MoveResources/moveresource1" --validate-only false --name MyMoveCollection --resource-group MyResourceGroup
    ```

- Commit resources in the move-collection (RegionToZone)
    ```bash
        resource-mover move-collection commit --move-resources "/subscriptions/subID/resourceGroups/MyResourceGroup/providers/Microsoft.Migrate/moveCollections/MyZonalMoveCollection/moveResources/MyVMMoveResource" --validate-only false --name MyZonalMoveCollection --resource-group MyResourceGroup
    ```
