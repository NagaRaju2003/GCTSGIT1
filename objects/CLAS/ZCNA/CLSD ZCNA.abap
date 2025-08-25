class-pool .
*"* class pool for class ZCNA

*"* local type definitions
include ZCNA==========================ccdef.

*"* class ZCNA definition
*"* public declarations
  include ZCNA==========================cu.
*"* protected declarations
  include ZCNA==========================co.
*"* private declarations
  include ZCNA==========================ci.
endclass. "ZCNA definition

*"* macro definitions
include ZCNA==========================ccmac.
*"* local class implementation
include ZCNA==========================ccimp.

*"* test class
include ZCNA==========================ccau.

class ZCNA implementation.
*"* method's implementations
  include methods.
endclass. "ZCNA implementation
