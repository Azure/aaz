# [Group] _workloads sap-virtual-instance_

Manage virtual instance

## Subgroups

- [application-instance](/Commands/workloads/sap-virtual-instance/application-instance/readme.md)
: Update the SAP Application Server Instance resource. This will be used by service only. PUT by end user will return a Bad Request error.

- [central-instance](/Commands/workloads/sap-virtual-instance/central-instance/readme.md)
: Update the SAP Central Services Instance resource. This will be used by service only. PUT operation on this resource by end user will return a Bad Request error.

- [database-instance](/Commands/workloads/sap-virtual-instance/database-instance/readme.md)
: Update the Database resource corresponding to the Virtual Instance for SAP solutions resource.This will be used by service only. PUT by end user will return a Bad Request error.

## Commands

- [create](/Commands/workloads/sap-virtual-instance/_create.md)
: Create a Virtual Instance for SAP solutions (VIS) resource

- [delete](/Commands/workloads/sap-virtual-instance/_delete.md)
: Delete a Virtual Instance for SAP solutions resource and its child resources, that is the associated Central Services Instance, Application Server Instances and Database Instance.

- [list](/Commands/workloads/sap-virtual-instance/_list.md)
: List all Virtual Instances for SAP solutions resources in a Resource Group.

- [show](/Commands/workloads/sap-virtual-instance/_show.md)
: Show a Virtual Instance for SAP solutions resource

- [start](/Commands/workloads/sap-virtual-instance/_start.md)
: Starts the SAP application, that is the Central Services instance and Application server instances.

- [stop](/Commands/workloads/sap-virtual-instance/_stop.md)
: Stops the SAP Application, that is the Application server instances and Central Services instance.

- [update](/Commands/workloads/sap-virtual-instance/_update.md)
: Update a Virtual Instance for SAP solutions (VIS) resource
