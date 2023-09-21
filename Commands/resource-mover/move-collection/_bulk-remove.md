# [Command] _resource-mover move-collection bulk-remove_

Removes the set of move resources included in the request body from move collection. The orchestration is done by service. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

The 'az resource-mover move-collection bulk-remove' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9idWxrcmVtb3Zl/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/bulkremove 2023-08-01 -->

#### examples

- Remove a move-resource in a move-collection.
    ```bash
        resource-mover move-collection bulk-remove --move-resources "/subscriptions/subID/resourceGroups/myRG/providers/Microsoft.Migrate/MoveCollections/movecollection1/MoveResources/moveresource1" --validate-only false --name MyMoveCollection --resource-group MyResourceGroup
    ```
