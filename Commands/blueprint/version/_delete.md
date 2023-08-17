# [Command] _blueprint version delete_

Delete a published version of a blueprint.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L3ZlcnNpb25zL3t9/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/versions/{} 2018-11-01-preview -->

#### examples

- Delete a published subscription blueprint
    ```bash
        blueprint version delete --subscription MySubscription --blueprint-name MyBlueprint --version v2
    ```
