# [Group] _cloud-service_

Manage Cloud Service

## Subgroups

- [os-family](/Commands/cloud-service/os-family/readme.md)
: Manage cloud service os family

- [os-version](/Commands/cloud-service/os-version/readme.md)
: Manage cloud service os version

- [role](/Commands/cloud-service/role/readme.md)
: Manage Role

- [role-instance](/Commands/cloud-service/role-instance/readme.md)
: Manage Role Instance

- [update-domain](/Commands/cloud-service/update-domain/readme.md)
: Manage Update Domain

## Commands

- [create](/Commands/cloud-service/_create.md)
: Create a cloud service. Please note some properties can be set only during cloud service creation.

- [delete](/Commands/cloud-service/_delete.md)
: Delete a cloud service.

- [delete-instance](/Commands/cloud-service/_delete-instance.md)
: Delete role instances in a cloud service.

- [list](/Commands/cloud-service/_list.md)
: List a list of all cloud services under a resource group. Use nextLink property in the response to get the next page of Cloud Services. Do this till nextLink is null to fetch all the Cloud Services.

- [power-off](/Commands/cloud-service/_power-off.md)
: Power off the cloud service. Note that resources are still attached and you are getting charged for the resources.

- [rebuild](/Commands/cloud-service/_rebuild.md)
: Rebuild Role Instances reinstalls the operating system on instances of web roles or worker roles and initializes the storage resources that are used by them. If you do not want to initialize storage resources, you can use Reimage Role Instances.

- [reimage](/Commands/cloud-service/_reimage.md)
: Reimage asynchronous operation reinstalls the operating system on instances of web roles or worker roles.

- [restart](/Commands/cloud-service/_restart.md)
: Restarts one or more role instances in a cloud service.

- [show](/Commands/cloud-service/_show.md)
: Get information about a cloud service.

- [show-instance-view](/Commands/cloud-service/_show-instance-view.md)
: Get the status of a cloud service.

- [start](/Commands/cloud-service/_start.md)
: Starts the cloud service.

- [update](/Commands/cloud-service/_update.md)
: Update a cloud service.
