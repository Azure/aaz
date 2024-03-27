# [Command] _resource-mover move-collection list_

List all the Move Collections in the subscription.

The 'az resource-mover move-collection list' command remains same for both 'RegionToRegion' and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucw==/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.migrate/movecollections 2023-08-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections 2023-08-01 -->

#### examples

- List all move-collections.
    ```bash
        resource-mover move-collection list
    ```

- List all move-collections by resource group.
    ```bash
        resource-mover move-collection list -g MyResourceGroup
    ```
