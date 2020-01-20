# Outline

## Brief history

* UNIX History
* Evolution of Linux
* Standardization

## Understanding Linux

* Responsibilities of the Kernel
  * Process Scheduling
  * Memory Management
  * Provision of a file system
  * Creation and termination of processes
  * Access to devices
  * Networking
  * Provision of a system call application programming interface
* User mode and Kernel mode at Processor level
* Shells
* Users & Groups

### Files

* File descriptors
* Standard I/O
* System calls
  * `open`
  * `close`
  * `read`
  * `write`
  * `lseek`
* Sharing
* Atomicity & Race Conditions
* Copying & syncing
  * `dup`
  * `dup2`
  * `sync`
  * `fsync`
  * `fdatasync`
  * `fcntl`
* `/dev/fd`
* Directories
  * `stat`
  * `fstat`
  * `fstatat`
  * `lstat`
* File types
* File system & tables
* Non-blocking I/O

### Processes

* Memory Layout - Text, Data, Heap, Stack
* Program creation and process execution
* Process IDs
* Priviliged Processes
  * Capabilities
* Daemon process
* Resource limits
* IPC
  * signals
  * pipes
  * sockets
  * file locking
  * message queues
  * semaphores
  * shared memory
* Threads
* `/proc`

### Devices, Networks and others

* Pseudoterminals
* Mount points
* `/dev`
* SCSI devices
* dmesg
* IP Tables
* Signals

## Debugging

* Deep dive into strace
* Using and understanding `gdb`
