# [Command] _resource-mover-2 move-collection resolve-dependency_

Computes, resolves and validate the dependencies of the moveResources in the move collection.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9yZXNvbHZlZGVwZW5kZW5jaWVz/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/resolvedependencies 2023-08-01 -->

#### examples

- Resolve the dependency of the move-resources.
    ```bash
        resource-mover move-collection resolve-dependency --name MyMoveCollection --resource-group MyResourceGroup
    ```
