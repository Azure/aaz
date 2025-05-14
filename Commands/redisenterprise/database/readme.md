# [Group] _redisenterprise database_

Manage Redis Enterprise databases

## Subgroups

- [access-policy-assignment](/Commands/redisenterprise/database/access-policy-assignment/readme.md)
: Manage database access policy assignment for redis enterprise databases

## Commands

- [create](/Commands/redisenterprise/database/_create.md)
: Create a database

- [delete](/Commands/redisenterprise/database/_delete.md)
: Delete a single database

- [export](/Commands/redisenterprise/database/_export.md)
: Exports a database file from target database.

- [flush](/Commands/redisenterprise/database/_flush.md)
: Flushes all the keys in this database and also from its linked databases.

- [force-link-to-replication-group](/Commands/redisenterprise/database/_force-link-to-replication-group.md)
: Forcibly recreates an existing database on the specified cluster, and rejoins it to an existing replication group. **IMPORTANT NOTE:** All data in this database will be discarded, and the database will temporarily be unavailable while rejoining the replication group.

- [force-unlink](/Commands/redisenterprise/database/_force-unlink.md)
: Forcibly removes the link to the specified database resource.

- [import](/Commands/redisenterprise/database/_import.md)
: Imports database files to target database.

- [list](/Commands/redisenterprise/database/_list.md)
: List all databases in the specified RedisEnterprise cluster.

- [list-keys](/Commands/redisenterprise/database/_list-keys.md)
: Retrieves the access keys for the RedisEnterprise database.

- [regenerate-key](/Commands/redisenterprise/database/_regenerate-key.md)
: Regenerates the RedisEnterprise database's access keys.

- [show](/Commands/redisenterprise/database/_show.md)
: Get information about a database in a RedisEnterprise cluster.

- [update](/Commands/redisenterprise/database/_update.md)
: Update a database

- [upgrade-db-redis-version](/Commands/redisenterprise/database/_upgrade-db-redis-version.md)
: Upgrades the database Redis version to the latest available.
