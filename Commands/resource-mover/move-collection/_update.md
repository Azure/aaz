# [Command] _resource-mover move-collection update_

Update a move collection.

Updates a move collection. The following types of move collections based on the move scenario are supported currently: 1. RegionToRegion (Moving resources across regions) 2. RegionToZone (Moving virtual machines into a zone within the same region)

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fQ==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{} 2023-08-01 -->

#### examples

- Update a move-collection.
    ```bash
        resource-mover move-collection update --identity type=SystemAssigned --tags key1=value1 --name MyMoveCollection --resource-group MyResourceGroup
    ```
