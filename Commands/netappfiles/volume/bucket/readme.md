# [Group] _netappfiles volume bucket_

Manage Bucket

Manage Azure NetApp Files (ANF) Bucket Resources.

## Commands

- [create](/Commands/netappfiles/volume/bucket/_create.md)
: Create a bucket for a volume. A bucket allows additional services, such as AI services, connect to the volume data contained in those buckets.

- [delete](/Commands/netappfiles/volume/bucket/_delete.md)
: Delete a volume's bucket.

- [generate-akv-credential](/Commands/netappfiles/volume/bucket/_generate-akv-credential.md)
: Generate the access key and secret key used for accessing the specified volume bucket and store in Azure Key Vault.

- [generate-credential](/Commands/netappfiles/volume/bucket/_generate-credential.md)
: Generate the access key and secret key used for accessing the specified volume bucket. Also return expiry date and time of key pair (in UTC).

- [list](/Commands/netappfiles/volume/bucket/_list.md)
: List all buckets belonging to a volume. Buckets allow additional services, such as AI services, connect to the volume data contained in those buckets.

- [refresh-certificate](/Commands/netappfiles/volume/bucket/_refresh-certificate.md)
: This operation will fetch the certificate from Azure Key Vault and install it on the bucket server.

- [show](/Commands/netappfiles/volume/bucket/_show.md)
: Get the details of the specified volume's bucket. A bucket allows additional services, such as AI services, connect to the volume data contained in those buckets.

- [update](/Commands/netappfiles/volume/bucket/_update.md)
: Update a bucket for a volume. A bucket allows additional services, such as AI services, connect to the volume data contained in those buckets.
