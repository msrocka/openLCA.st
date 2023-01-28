# openLCA.st

`openLCA.st` is a client library for talking to openLCA with Pharo/Smalltalk.

```st

client := LcaIpcClient new: 'http://localhost:8080'.
process := (client find: LcaProcess withName: 'My process') first.
result := (client calculate:
  LcaCalculationSetup of: process ;
    withMethod: Ref of: mehodId ;
    withAllocation: AllocationMethod physical ;
    yourself
) waitUntilReady.

result totalImpacts .

```
