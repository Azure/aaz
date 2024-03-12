# [Group] _netappfiles volume replication_

Manage Azure NetApp Files (ANF) Volume replication

## Commands

- [approve](/Commands/netappfiles/volume/replication/_approve.md)
: Authorize source volume replication

- [list](/Commands/netappfiles/volume/replication/_list.md)
: List all replications for a specified volume

- [re-initialize](/Commands/netappfiles/volume/replication/_re-initialize.md)
: Re-Initializes the replication connection on the destination volume

- [reestablish](/Commands/netappfiles/volume/replication/_reestablish.md)
: Re-establish a previously deleted replication between 2 volumes that have a common ad-hoc or policy-based snapshots

- [remove](/Commands/netappfiles/volume/replication/_remove.md)
: Delete the replication connection on the destination volume, and send release to the source replication

- [resume](/Commands/netappfiles/volume/replication/_resume.md)
: Resync the connection on the destination volume. If the operation is ran on the source volume it will reverse-resync the connection and sync from destination to source.

- [status](/Commands/netappfiles/volume/replication/_status.md)
: Get the status of the replication

- [suspend](/Commands/netappfiles/volume/replication/_suspend.md)
: Suspend/Break the replication connection on the destination volume
