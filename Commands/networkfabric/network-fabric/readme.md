# [Group] _networkfabric network-fabric_

Manage Network Fabric

## Commands

- [resync-certificate](/Commands/networkfabric/network-fabric/_resync-certificate.md)
: Updates all Network Devices to use the latest certificates. Does not generate new certificates. Allows network devices missed during a previous certificate rotation to be brought back into sync.

- [resync-password](/Commands/networkfabric/network-fabric/_resync-password.md)
: Updates the Terminal Server and all Network Devices to use the latest passwords. Does not generate new passwords.  Allows devices to be brought back in sync after a partially successful password rotation.

- [rotate-certificate](/Commands/networkfabric/network-fabric/_rotate-certificate.md)
: Creates new certificates, then updates the Network Devices to use the new certificates. Note that disabled devices cannot be updated and must be resynchronized with the new certificates once they are enabled.

- [rotate-password](/Commands/networkfabric/network-fabric/_rotate-password.md)
: Creates new passwords, then updates the Terminal Server and Network Devices to use the new passwords.  Note that disabled devices cannot be updated and must be resynchronized with the new passwords once they are enabled.  Fails if any of the devices could not be updated with the new password. Failed devices should be resynchronized with the new passwords once possible.
