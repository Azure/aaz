# [Command] _resource-mover move-collection resolve-dependency_

Computes, resolves and validate the dependencies of the moveResources in the move collection.

Please note that for 'RegionToRegion' type move collections the 'az resource-mover move-collection resolve-dependency' command just resolves the move collection, the user is required to identify the list of unresolved dependencies using 'az resource-mover move-collection list-unresolved-dependency' and then manually add them to the move collection using 'az resource-mover move-resource add' command. However, for move-type 'RegionToZone' this command finds the required dependencies and automatically adds them to the move collection in a single step.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9yZXNvbHZlZGVwZW5kZW5jaWVz/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/resolvedependencies 2023-08-01 -->

#### examples

- Resolve the dependency of the move-resources. (RegionToRegion)
    ```bash
        resource-mover move-collection resolve-dependency --name MyMoveCollection --resource-group MyResourceGroup
    ```

- Resolve the dependency of the move-resources. (RegionToZone)
    ```bash
        resource-mover move-collection resolve-dependency --name MyZonalMoveCollection --resource-group MyResourceGroup
    ```
