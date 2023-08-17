# [Command] _monitor private-link-scope scoped-resource create_

Create a scoped resource for a private link scope resource.

## Versions

### [2019-10-17-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9wcml2YXRlbGlua3Njb3Blcy97fS9zY29wZWRyZXNvdXJjZXMve30=/2019-10-17-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/privatelinkscopes/{}/scopedresources/{} 2019-10-17-preview -->

#### examples

- Create a scoped resource for a private link scope resource.
    ```bash
        monitor private-link-scope scoped-resource create -g MyResourceGroup -n MyName --linked-resource MyID --scope-name MyScope
    ```
