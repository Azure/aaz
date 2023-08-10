# [Command] _blueprint create_

Create a blueprint definition.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{} 2018-11-01-preview -->

#### examples

- Create a subscription blueprint
    ```bash
        blueprint create --subscription MySubscription --name MyBlueprint --description "blueprint contains all artifacts" --target-scope subscription
    ```

- Create a management group blueprint
    ```bash
        blueprint create --management-group MyManagementGroup --name MyBlueprint --description "blueprint contains all artifact" --target-scope subscription
    ```
