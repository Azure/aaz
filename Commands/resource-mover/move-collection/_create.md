# [Command] _resource-mover move-collection create_

Create a move collection.

Creates or updates a move collection. The following types of move collections based on the move scenario are supported currently: 1. RegionToRegion (Moving resources across regions) 2. RegionToZone (Moving virtual machines into a zone within the same region)

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fQ==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{} 2023-08-01 -->

#### examples

- Create a move-collection with system assigned identity. (RegionToRegion)
    ```bash
        resource-mover move-collection create --identity type=SystemAssigned --location eastus2 --source-region eastus --target-region westus --name MyMoveCollection --resource-group MyResourceGroup
    ```

- Create a zonal type move-collection with system assigned identity. (RegionToZone)
    ```bash
        resource-mover move-collection create --identity type=SystemAssigned --location eastus2 --move-region uksouth --name MyZonalMoveCollection --resource-group MyResourceGroup --move-type RegionToZone
    ```
