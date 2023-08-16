# [Command] _blueprint artifact list_

List artifacts for a given blueprint definition.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L2FydGlmYWN0cw==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/artifacts 2018-11-01-preview -->

#### examples

- List artifcats for a management group blueprint
    ```bash
        blueprint artifact list --management-group MyManagementGroup --blueprint-name MyBlueprint
    ```

- List artifcats for a subscription blueprint
    ```bash
        blueprint artifact list --subscription MySubscription --blueprint-name MyBlueprint
    ```
