# [Command] _resource-mover move-collection list-unresolved-dependency_

Lists a list of unresolved dependencies.

The 'az resource-mover move-collection list-unresolved-dependency' command is applicable for 'RegionToRegion' type move collections. However, for move collections with move-type 'RegionToZone' dependencies are automatically added to the move collection once 'az resource-mover move-collection resolve-dependency' is executed. Please refer to 'az resource-mover move-collection resolve-dependency' command documentation for additional details.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS91bnJlc29sdmVkZGVwZW5kZW5jaWVz/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/unresolveddependencies 2023-08-01 -->

#### examples

- List the unresolved dependencies.
    ```bash
        resource-mover move-collection list-unresolved-dependency --move-collection-name MyMoveCollection --resource-group MyResourceGroup
    ```
