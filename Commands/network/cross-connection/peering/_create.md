# [Command] _network cross-connection peering create_

Create peering settings for an express route cross connection.

## Versions

### [2018-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNyb3NzY29ubmVjdGlvbnMve30vcGVlcmluZ3Mve30=/2018-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecrossconnections/{}/peerings/{} 2018-04-01 -->

#### examples

- Create microsoft peering settings with IPv4 configuration.
    ```bash
        network cross-connection peering create -g MyResourceGroup --cross-connection-name MyCircuit --peering-type MicrosoftPeering --peer-asn 10002 --vlan-id 103 --primary-peer-subnet 101.0.0.0/30 --secondary-peer-subnet 102.0.0.0/30 --advertised-public-prefixes 101.0.0.0/30
    ```
