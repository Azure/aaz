# [Group] _network vnet-gateway_

Use an Azure Virtual Network Gateway to establish secure, cross-premises connectivity.

To learn more about Azure Virtual Network Gateways, visit https://docs.microsoft.com/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-cli.

## Subgroups

- [aad](/Commands/network/vnet-gateway/aad/readme.md)
: Manage AAD(Azure Active Directory) authentication of a virtual network gateway.

- [ipsec-policy](/Commands/network/vnet-gateway/ipsec-policy/readme.md)
: Manage virtual network gateway IPSec policies.

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

- [update](/Commands/network/vnet-gateway/_update.md)
: Update a virtual network gateway.
