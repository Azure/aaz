# [Command] _blueprint version artifact show_

Show an artifact for a published blueprint.

## Versions

### [2018-11-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmJsdWVwcmludC9ibHVlcHJpbnRzL3t9L3ZlcnNpb25zL3t9L2FydGlmYWN0cy97fQ==/2018-11-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.blueprint/blueprints/{}/versions/{}/artifacts/{} 2018-11-01-preview -->

#### examples

- Show a role assignment artifact
    ```bash
        blueprint version artifact show --subscription MySubscription --blueprint-name MyBlueprint --version v2 --artifact-name OwnerAssignment
    ```

- Show a template artifact
    ```bash
        blueprint version artifact show --management-group MyManagementGroup --blueprint-name MyBlueprint --version v2 --artifact-name StorageTemplate
    ```
