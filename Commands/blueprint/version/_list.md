# [Command] _blueprint version list_

List published versions of given blueprint definition.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L3ZlcnNpb25z/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/versions 2018-11-01-preview -->

#### examples

- List published blueprints of a management group
    ```bash
        blueprint version list --management-group MyManagementGroup --blueprint-name MyBlueprint
    ```

- List published blueprints of a subscription
    ```bash
        blueprint version list --subscription MySubscription --blueprint-name MyBlueprint
    ```
