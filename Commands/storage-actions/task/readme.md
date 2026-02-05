# [Group] _storage-actions task_

Manage StorageTask

## Subgroups

- [identity](/Commands/storage-actions/task/identity/readme.md)
: Manage Identity

## Commands

- [create](/Commands/storage-actions/task/_create.md)
: Create a new storage task resource with the specified parameters. If a storage task is already created and a subsequent create request is issued with different properties, the storage task properties will be updated. If a storage task is already created and a subsequent create request is issued with the exact same set of properties, the request will succeed.

- [delete](/Commands/storage-actions/task/_delete.md)
: Delete the storage task resource.

- [list](/Commands/storage-actions/task/_list.md)
: List all the storage tasks available under the subscription.

- [list-assignment](/Commands/storage-actions/task/_list-assignment.md)
: List all the storage task assignments available under the given resource group.

- [list-report](/Commands/storage-actions/task/_list-report.md)
: List the storage tasks run report summary for each assignment.

- [preview-action](/Commands/storage-actions/task/_preview-action.md)
: Runs the input conditions against input object metadata properties and designates matched objects in response.

- [show](/Commands/storage-actions/task/_show.md)
: Get the storage task properties

- [update](/Commands/storage-actions/task/_update.md)
: Update a storage task resource with the specified parameters. If a storage task is already created and a subsequent update request is issued with different properties, the storage task properties will be updated. If a storage task is already created and a subsequent update request is issued with the exact same set of properties, the request will succeed.
