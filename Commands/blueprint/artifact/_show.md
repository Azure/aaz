# [Command] _blueprint artifact show_

Get a blueprint artifact.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L2FydGlmYWN0cy97fQ==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/artifacts/{} 2018-11-01-preview -->

#### examples

- Show an artifact of a subscription blueprint
    ```bash
        blueprint artifact show --subscription MySubscription --blueprint-name MyBlueprint --name OwnerAssignment
    ```

- Show an artifact of a management group blueprint
    ```bash
        blueprint artifact show --management-group MyManagementGroup --blueprint-name MyBlueprint --name StorageTemplate
    ```
