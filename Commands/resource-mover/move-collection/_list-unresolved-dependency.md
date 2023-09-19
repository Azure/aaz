# [Command] _resource-mover move-collection list-unresolved-dependency_

List a list of unresolved dependencies.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS91bnJlc29sdmVkZGVwZW5kZW5jaWVz/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/unresolveddependencies 2023-08-01 -->

#### examples

- List the unresolved dependencies.
    ```bash
        resource-mover move-collection list-unresolved-dependency --move-collection-name MyMoveCollection --resource-group MyResourceGroup
    ```
