# [Command] _resource-mover move-collection prepare_

Initiates prepare for the set of resources included in the request body. The prepare operation is on the moveResources that are in the moveState 'PreparePending' or 'PrepareFailed', on a successful completion the moveResource moveState do a transition to MovePending. To aid the user to prerequisite the operation the client can call operation with validateOnly property set to true.

The 'az resource-mover move-collection prepare' command is not applicable on move collections with move-type 'RegionToZone' since prepare is not a valid operation for region to zone move scenario.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9wcmVwYXJl/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/prepare 2023-08-01 -->

#### examples

- Prepare a move-resource.
    ```bash
        resource-mover move-collection prepare --move-resources "/subscriptions/subID/resourceGroups/myRG/providers/Microsoft.Migrate/MoveCollections/movecollection1/MoveResources/moveresource1" --validate-only false --name MyMoveCollection --resource-group MyResourceGroup
    ```
