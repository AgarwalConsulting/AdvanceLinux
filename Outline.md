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
* Advanced I/O
  * Non-blocking I/O
  * I/O Multiplexing
  * Memory mapped I/O

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
* IP Tables
* Signals

## Debugging

* Deep dive into strace
* Using and understanding `gdb`

---

## References

* [Linux kernel scheduler](https://helix979.github.io/jkoo/post/os-scheduler/)
* [How does the open system call work](https://0xax.gitbooks.io/linux-insides/content/SysCall/linux-syscall-5.html)
* [Guide to Faster, Less Frustrating Debugging](http://heather.cs.ucdavis.edu/~matloff/UnixAndC/CLanguage/Debug.html)
