# [Group] _agentfabric_

Manage Agent Fabric and related Microsoft.NetworkSecurity resources. Root commands manage Agent Fabric resources.

## Subgroups

- [aks](/Commands/agentfabric/aks/readme.md)
: Manage AKS cluster enrollment with an Agent Fabric. Commands use the AKS cluster name as the association child name and require the parent Fabric name.

- [member](/Commands/agentfabric/member/readme.md)
: Manage members that are children of an Agent Fabric. The parent Fabric name is required.

- [policy-group](/Commands/agentfabric/policy-group/readme.md)
: Manage independent resource-group-scoped Microsoft.NetworkSecurity Policy Group peer resources. Policy Groups are not children of an Agent Fabric.

## Commands

- [create](/Commands/agentfabric/_create.md)
: Create an Agent Fabric resource.

- [delete](/Commands/agentfabric/_delete.md)
: Delete an Agent Fabric resource.

- [list](/Commands/agentfabric/_list.md)
: List Agent Fabric resources.

- [show](/Commands/agentfabric/_show.md)
: Show an Agent Fabric resource.

- [update](/Commands/agentfabric/_update.md)
: Update an Agent Fabric resource.
