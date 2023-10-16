# [Command] _network manager group static-member delete_

Delete a static member.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9uZXR3b3JrZ3JvdXBzL3t9L3N0YXRpY21lbWJlcnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/networkgroups/{}/staticmembers/{} 2022-01-01 -->

#### examples

- Delete network manager group static-member
    ```bash
        network manager group static-member delete --network-group-name "testNetworkManagerGroup" --network-manager-name "testNetworkManager" --resource-group "rg1" --static-member-name "testStaticMember"
    ```
