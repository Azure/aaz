# [Command] _blueprint show_

Get a blueprint definition.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{} 2018-11-01-preview -->

#### examples

- Show a management group blueprint
    ```bash
        blueprint show --management-group MyManagementGroup --name MyBlueprint
    ```

- Show a subscription blueprint
    ```bash
        blueprint show --subscription MySubscription --name MyBlueprint
    ```
