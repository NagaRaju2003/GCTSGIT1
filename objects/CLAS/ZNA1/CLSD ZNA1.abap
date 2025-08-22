class-pool .
*"* class pool for class ZNA1

*"* local type definitions
include ZNA1==========================ccdef.

*"* class ZNA1 definition
*"* public declarations
  include ZNA1==========================cu.
*"* protected declarations
  include ZNA1==========================co.
*"* private declarations
  include ZNA1==========================ci.
endclass. "ZNA1 definition

*"* macro definitions
include ZNA1==========================ccmac.
*"* local class implementation
include ZNA1==========================ccimp.

*"* test class
include ZNA1==========================ccau.

class ZNA1 implementation.
*"* method's implementations
  include methods.
endclass. "ZNA1 implementation
