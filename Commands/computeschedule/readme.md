# [Group] _computeschedule_

Computeschedule batch virtual machine operations

Computeschedule operations allow customers perform one off operations on a batch of virtual machines

## Commands

- [vm-cancel-operations](/Commands/computeschedule/_vm-cancel-operations.md)
: VirtualMachinesCancelOperations: Cancel a previously submitted (start/deallocate/hibernate) request

- [vm-execute-deallocate](/Commands/computeschedule/_vm-execute-deallocate.md)
: VirtualMachinesExecuteDeallocate: Execute deallocate operation for a batch of virtual machines, this operation is triggered as soon as Computeschedule receives it.

- [vm-execute-hibernate](/Commands/computeschedule/_vm-execute-hibernate.md)
: VirtualMachinesExecuteHibernate: Execute hibernate operation for a batch of virtual machines, this operation is triggered as soon as Computeschedule receives it.

- [vm-execute-start](/Commands/computeschedule/_vm-execute-start.md)
: VirtualMachinesExecuteStart: Execute start operation for a batch of virtual machines, this operation is triggered as soon as Computeschedule receives it.

- [vm-get-operation-errors](/Commands/computeschedule/_vm-get-operation-errors.md)
: VirtualMachinesGetOperationErrors: Get error details on operation errors (like transient errors encountered, additional logs) if they exist.

- [vm-get-operation-status](/Commands/computeschedule/_vm-get-operation-status.md)
: VirtualMachinesGetOperationStatus: Polling endpoint to read status of operations performed on virtual machines

- [vm-submit-deallocate](/Commands/computeschedule/_vm-submit-deallocate.md)
: VirtualMachinesSubmitDeallocate: Schedule deallocate operation for a batch of virtual machines at datetime in future.

- [vm-submit-hibernate](/Commands/computeschedule/_vm-submit-hibernate.md)
: VirtualMachinesSubmitHibernate: Schedule hibernate operation for a batch of virtual machines at datetime in future.

- [vm-submit-start](/Commands/computeschedule/_vm-submit-start.md)
: VirtualMachinesSubmitStart: Schedule start operation for a batch of virtual machines at datetime in future.
