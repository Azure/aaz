# [Command] _networkfabric network-fabric rotate-password_

Creates new passwords, then updates the Terminal Server and Network Devices to use the new passwords.  Note that disabled devices cannot be updated and must be resynchronized with the new passwords once they are enabled.  Fails if any of the devices could not be updated with the new password. Failed devices should be resynchronized with the new passwords once possible.

## Versions

### [2025-07-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fS9yb3RhdGVwYXNzd29yZHM=/2025-07-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{}/rotatepasswords 2025-07-15 -->
