# [Command] _blueprint artifact delete_

Delete a blueprint artifact.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L2FydGlmYWN0cy97fQ==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/artifacts/{} 2018-11-01-preview -->

#### examples

- Delete a role assignment artifact
    ```bash
        blueprint artifact delete --subscription MySubscription --blueprint-name MyBlueprint --name OwnerAssignment
    ```

- Delete an ARM template artifact
    ```bash
        blueprint artifact delete --management-group MyManagementGroup --blueprint-name MyBlueprint --name StorageTemplate
    ```
