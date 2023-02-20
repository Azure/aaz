# [Group] _network watcher_

Manage the Azure Network Watcher. Network Watcher assists with monitoring and diagnosing conditions at a network scenario level. To learn more visit https://learn.microsoft.com/en-us/azure/network-watcher.

## Subgroups

- [connection-monitor](/Commands/network/watcher/connection-monitor/readme.md)
: Manage connection monitoring between an Azure Virtual Machine and any IP resource. Connection monitor can be used to monitor network connectivity between an Azure virtual machine and an IP address. The IP address can be assigned to another Azure resource or a resource on the Internet or on-premises. To learn more visit https://aka.ms/connectionmonitordoc.

## Commands

- [create](/Commands/network/watcher/_create.md)
: Create a network watcher in the specified resource group.

- [delete](/Commands/network/watcher/_delete.md)
: Delete the specified network watcher resource.

- [list](/Commands/network/watcher/_list.md)
: List Network Watchers.

- [show](/Commands/network/watcher/_show.md)
: Get the specified network watcher by resource group.

- [show-next-hop](/Commands/network/watcher/_show-next-hop.md)
: Get information on the `next hop` of a VM.

- [show-security-group-view](/Commands/network/watcher/_show-security-group-view.md)
: Get detailed security information on a VM for the currently configured network security group.

- [test-ip-flow](/Commands/network/watcher/_test-ip-flow.md)
: Test IP flow to/from a VM given the currently configured network security group rules.

- [update](/Commands/network/watcher/_update.md)
: Update a network watcher in the specified resource group.
