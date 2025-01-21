# [Group] _netappfiles volume replication_

Manage Azure NetApp Files (ANF) Volume replication

## Commands

- [approve](/Commands/netappfiles/volume/replication/_approve.md)
: Authorize source volume replication

- [authorize-external-replication](/Commands/netappfiles/volume/replication/_authorize-external-replication.md)
: Starts SVM peering and returns a command to be run on the external ONTAP to accept it.  Once the SVM have been peered a SnapMirror will be created

- [finalize-external-replication](/Commands/netappfiles/volume/replication/_finalize-external-replication.md)
: Finalizes the migration of an external volume by releasing the replication and breaking the external cluster peering if no other migration is active.

- [list](/Commands/netappfiles/volume/replication/_list.md)
: List all replications for a specified volume

- [peer-external-cluster](/Commands/netappfiles/volume/replication/_peer-external-cluster.md)
: Starts peering the external cluster for this migration volume

- [perform-replication-transfer](/Commands/netappfiles/volume/replication/_perform-replication-transfer.md)
: Performs an adhoc replication transfer on a volume with volumeType Migration

- [populate-availability-zone](/Commands/netappfiles/volume/replication/_populate-availability-zone.md)
: This operation will populate availability zone information for a volume

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
