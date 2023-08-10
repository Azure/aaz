# [Command] _blueprint delete_

Delete a blueprint definition.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{} 2018-11-01-preview -->

#### examples

- Delete a management group blueprint
    ```bash
        blueprint delete --management-group MyManagementGroup --name MyBlueprint
    ```

- Delete a subscription blueprint
    ```bash
        blueprint delete --subscription MySubscription --name MyBlueprint
    ```
