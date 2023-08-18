# [Command] _monitor private-link-scope private-link-resource show_

Show a private link resource of a private link scope resource.

## Versions

### [2019-10-17-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9wcml2YXRlbGlua3Njb3Blcy97fS9wcml2YXRlbGlua3Jlc291cmNlcy97fQ==/2019-10-17-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/privatelinkscopes/{}/privatelinkresources/{} 2019-10-17-preview -->

#### examples

- Show a private link resource of a private link scope resource.
    ```bash
        monitor private-link-scope scoped-resource show -n MyName -g MyResourceGroup --scope-name MyScope
    ```
