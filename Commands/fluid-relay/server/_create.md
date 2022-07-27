# [Command] _fluid-relay server create_

Create a Fluid Relay server.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5mbHVpZHJlbGF5L2ZsdWlkcmVsYXlzZXJ2ZXJzL3t9/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fluidrelay/fluidrelayservers/{} 2022-06-01 -->

#### examples

- FluidRelayServer_Create
    ```bash
        fluid-relay server create -n TestFluidRelay -l westus2 -g MyResourceGroup --sku standard --tags category=sales --identity type="SystemAssigned"
        fluid-relay server create -n TestFluidRelay -l westus2 -g MyResourceGroup --sku standard --tags category=sales --identity type="SystemAssigned, UserAssigned" user-assigned-identities={"/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/id1","/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/id2"}
    ```
