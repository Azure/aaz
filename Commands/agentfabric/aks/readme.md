# [Group] _agentfabric aks_

Manage Agent Fabric compute enrollment.

Manage compute-resource enrollment through ClusterAssociation resources under an Agent Fabric. This AKS-oriented command surface also preserves the REST API's support for ACI SandboxGroup resource IDs. Association names are independent from target resource names; --cluster-name is retained as a compatibility alias for the association name.

## Commands

- [attach](/Commands/agentfabric/aks/_attach.md)
: Create a compute-resource association under an Agent Fabric.

- [detach](/Commands/agentfabric/aks/_detach.md)
: Delete an Agent Fabric compute association.

- [list](/Commands/agentfabric/aks/_list.md)
: List compute associations under an Agent Fabric.

- [show](/Commands/agentfabric/aks/_show.md)
: Show an Agent Fabric compute association.

- [update](/Commands/agentfabric/aks/_update.md)
: Patch an Agent Fabric compute association.
