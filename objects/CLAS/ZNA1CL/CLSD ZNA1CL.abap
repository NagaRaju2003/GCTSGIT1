class-pool .
*"* class pool for class ZNA1CL

*"* local type definitions
include ZNA1CL========================ccdef.

*"* class ZNA1CL definition
*"* public declarations
  include ZNA1CL========================cu.
*"* protected declarations
  include ZNA1CL========================co.
*"* private declarations
  include ZNA1CL========================ci.
endclass. "ZNA1CL definition

*"* macro definitions
include ZNA1CL========================ccmac.
*"* local class implementation
include ZNA1CL========================ccimp.

*"* test class
include ZNA1CL========================ccau.

class ZNA1CL implementation.
*"* method's implementations
  include methods.
endclass. "ZNA1CL implementation
