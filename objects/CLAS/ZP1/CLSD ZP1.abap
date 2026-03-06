class-pool .
*"* class pool for class ZP1

*"* local type definitions
include ZP1===========================ccdef.

*"* class ZP1 definition
*"* public declarations
  include ZP1===========================cu.
*"* protected declarations
  include ZP1===========================co.
*"* private declarations
  include ZP1===========================ci.
endclass. "ZP1 definition

*"* macro definitions
include ZP1===========================ccmac.
*"* local class implementation
include ZP1===========================ccimp.

*"* test class
include ZP1===========================ccau.

class ZP1 implementation.
*"* method's implementations
  include methods.
endclass. "ZP1 implementation
