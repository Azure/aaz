# [Command] _blueprint version artifact list_

List artifacts for a version of a published blueprint.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L3ZlcnNpb25zL3t9L2FydGlmYWN0cw==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/versions/{}/artifacts 2018-11-01-preview -->

#### examples

- List artifacts of a published management group blueprint
    ```bash
        blueprint version artifact list --management-group MyManagementGroup --blueprint-name MyBlueprint --version v2
    ```

- List artifacts of a published subscription blueprint
    ```bash
        blueprint version artifact list --subscription MySubscription --blueprint-name MyBlueprint --version v2
    ```
