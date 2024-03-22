inherit()

local compiler = "oneapi"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "24.0"

setenv( "TACC_FAMILY_COMPILER", "oneapi" )
setenv( "TACC_FAMILY_COMPILER_VERSION", "24.0" )

setenv( "TACC_CC","icx" )
setenv( "TACC_CXX","icpx" )
setenv( "TACC_FC","ifx" )

setenv( "TACC_SYSTEM","pvc" )
setenv( "TACC_SYSTEM_CODE","spr" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
