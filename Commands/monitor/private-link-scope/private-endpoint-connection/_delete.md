# [Command] _monitor private-link-scope private-endpoint-connection delete_

Delete a private endpoint connection of a private link scope resource.

## Versions

### [2019-10-17-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9wcml2YXRlbGlua3Njb3Blcy97fS9wcml2YXRlZW5kcG9pbnRjb25uZWN0aW9ucy97fQ==/2019-10-17-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/privatelinkscopes/{}/privateendpointconnections/{} 2019-10-17-preview -->

#### examples

- Delete a private endpoint connection of a private link scope resource.
    ```bash
        monitor private-link-scope private-endpoint-connection delete -n MyName -g MyResourceGroup --scope-name MyScope
    ```
