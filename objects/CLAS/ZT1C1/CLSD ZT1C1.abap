class-pool .
*"* class pool for class ZT1C1

*"* local type definitions
include ZT1C1=========================ccdef.

*"* class ZT1C1 definition
*"* public declarations
  include ZT1C1=========================cu.
*"* protected declarations
  include ZT1C1=========================co.
*"* private declarations
  include ZT1C1=========================ci.
endclass. "ZT1C1 definition

*"* macro definitions
include ZT1C1=========================ccmac.
*"* local class implementation
include ZT1C1=========================ccimp.

*"* test class
include ZT1C1=========================ccau.

class ZT1C1 implementation.
*"* method's implementations
  include methods.
endclass. "ZT1C1 implementation
