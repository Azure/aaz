# [Command] _network private-endpoint list-types_

Returns all of the resource types that can be linked to a Private Endpoint in this subscription in this region.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvY2F0aW9ucy97fS9hdmFpbGFibGVwcml2YXRlZW5kcG9pbnR0eXBlcw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/locations/{}/availableprivateendpointtypes 2022-01-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/locations/{}/availableprivateendpointtypes 2022-01-01 -->

#### examples

- List all of the resource types
    ```bash
        network private-endpoint list-types -l centralus
    ```
