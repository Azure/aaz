# [Command] _networkcloud accessbridge update_

Update properties of the provided access bridge, or update tags associated with the access bridge. Properties and tag updates can be done independently.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYWNjZXNzYnJpZGdlcy97fQ==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/accessbridges/{} 2026-01-01-preview -->

#### examples

- Patch access bridge resource
    ```bash
        etworkcloud accessbridge update --resource-group resourceGroupName --access-bridge-name Bastion --security-rules "[{description:'Allow management plane egress',port:24562-24570,ipv4-addresses:[10.10.20.10-10.10.20.20],ipv6-addresses:['2001:db8:abcd:12::1000-2001:db8:abcd:12::1fff'],direction:Outbound}]"
    ```

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvYWNjZXNzYnJpZGdlcy97fQ==/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/accessbridges/{} 2026-05-01-preview -->

#### examples

- Patch access bridge resource
    ```bash
        etworkcloud accessbridge update --resource-group resourceGroupName --access-bridge-name Bastion --security-rules "[{description:'Allow management plane egress',port:24562-24570,ipv4-addresses:[10.10.20.10-10.10.20.20],ipv6-addresses:['2001:db8:abcd:12::1000-2001:db8:abcd:12::1fff'],direction:Outbound}]"
    ```
