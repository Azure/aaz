# [Command] _blueprint publish_

Publish a new version of the blueprint definition with the latest artifacts. Published blueprint definitions are immutable.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L3ZlcnNpb25zL3t9/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/versions/{} 2018-11-01-preview -->

#### examples

- Publish a management group blueprint
    ```bash
        blueprint publish --management-group MyManagementGroup --blueprint-name MyBlueprint --version v2
    ```

- Publish a subscription blueprint
    ```bash
        blueprint publish --subscription MySubscription --blueprint-name MyBlueprint --version v2
    ```
