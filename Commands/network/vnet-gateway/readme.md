# [Group] _network vnet-gateway_

Use an Azure Virtual Network Gateway to establish secure, cross-premises connectivity.

To learn more about Azure Virtual Network Gateways, visit https://learn.microsoft.com/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-cli.

## Subgroups

- [aad](/Commands/network/vnet-gateway/aad/readme.md)
: Manage AAD(Azure Active Directory) authentication of a virtual network gateway.

- [identity](/Commands/network/vnet-gateway/identity/readme.md)
: Manage user or system assigend identities of a virtual network gateway.

- [ipsec-policy](/Commands/network/vnet-gateway/ipsec-policy/readme.md)
: Manage virtual network gateway IPSec policies.

- [migration](/Commands/network/vnet-gateway/migration/readme.md)
: Migrate vpn gateway from basic IP CSES to Standard IP based VMSS deployment.

- [nat-rule](/Commands/network/vnet-gateway/nat-rule/readme.md)
: Manage nat rule in a virtual network gateway.

- [packet-capture](/Commands/network/vnet-gateway/packet-capture/readme.md)
: Manage packet capture on a virtual network gateway.

- [revoked-cert](/Commands/network/vnet-gateway/revoked-cert/readme.md)
: Manage revoked certificates in a virtual network gateway. Prevent machines using this certificate from accessing Azure through this gateway.

- [root-cert](/Commands/network/vnet-gateway/root-cert/readme.md)
: Manage root certificates of a virtual network gateway.

- [vpn-client](/Commands/network/vnet-gateway/vpn-client/readme.md)
: Download a VPN client configuration required to connect to Azure via point-to-site.

## Commands

- [create](/Commands/network/vnet-gateway/_create.md)
: Create a virtual network gateway.

- [delete](/Commands/network/vnet-gateway/_delete.md)
: Delete a virtual network gateway.

- [disconnect-vpn-connections](/Commands/network/vnet-gateway/_disconnect-vpn-connections.md)
: Disconnect vpn connections of virtual network gateway.

- [get-failover-all-tests-detail](/Commands/network/vnet-gateway/_get-failover-all-tests-detail.md)
: This operation retrieves the details of all the failover tests performed on the gateway for different peering locations

- [get-failover-single-test-detail](/Commands/network/vnet-gateway/_get-failover-single-test-detail.md)
: This operation retrieves the details of a particular failover test performed on the gateway based on the test Guid

- [get-resiliency-information](/Commands/network/vnet-gateway/_get-resiliency-information.md)
: This operation retrieves the resiliency information for an Express Route Gateway, including the gateway's current resiliency score and recommendations to further improve the score

- [get-routes-information](/Commands/network/vnet-gateway/_get-routes-information.md)
: This operation retrieves the route set information for an Express Route Gateway based on their resiliency

- [list](/Commands/network/vnet-gateway/_list.md)
: List virtual network gateways.

- [list-advertised-routes](/Commands/network/vnet-gateway/_list-advertised-routes.md)
: List the routes of a virtual network gateway advertised to the specified peer.

- [list-bgp-peer-status](/Commands/network/vnet-gateway/_list-bgp-peer-status.md)
: Retrieve the status of BGP peers.

- [list-learned-routes](/Commands/network/vnet-gateway/_list-learned-routes.md)
: This operation retrieves a list of routes the virtual network gateway has learned, including routes learned from BGP peers.

- [reset](/Commands/network/vnet-gateway/_reset.md)
: Reset a virtual network gateway.

- [show](/Commands/network/vnet-gateway/_show.md)
: Get the details of a virtual network gateway.

- [show-supported-devices](/Commands/network/vnet-gateway/_show-supported-devices.md)
: Get a xml format representation for supported vpn devices.

- [start-site-failover-test](/Commands/network/vnet-gateway/_start-site-failover-test.md)
: This operation starts failover simulation on the gateway for the specified peering location

- [stop-site-failover-test](/Commands/network/vnet-gateway/_stop-site-failover-test.md)
: This operation stops failover simulation on the gateway for the specified peering location

- [update](/Commands/network/vnet-gateway/_update.md)
: Update a virtual network gateway.
