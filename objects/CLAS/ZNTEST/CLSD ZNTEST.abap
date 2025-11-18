class-pool .
*"* class pool for class ZNTEST

*"* local type definitions
include ZNTEST========================ccdef.

*"* class ZNTEST definition
*"* public declarations
  include ZNTEST========================cu.
*"* protected declarations
  include ZNTEST========================co.
*"* private declarations
  include ZNTEST========================ci.
endclass. "ZNTEST definition

*"* macro definitions
include ZNTEST========================ccmac.
*"* local class implementation
include ZNTEST========================ccimp.

*"* test class
include ZNTEST========================ccau.

class ZNTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZNTEST implementation
