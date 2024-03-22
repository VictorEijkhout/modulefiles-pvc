local helpMsg = [[
..
Package: mdspan/git
..
The mdspan modulefile defines the following variables:
TACC_MDSPAN_DIR, TACC_MDSPAN_LIB, TACC_MDSPAN_INC
..
https://github.com/kokkos/mdspan
]]
help(helpMsg)
setenv( "TACC_MDSPAN_DIR",     "/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24" )
setenv( "LMOD_MDSPAN_DIR",     "/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24" )
setenv( "TACC_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24","include")   )
setenv( "LMOD_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24","include")   )
setenv( "TACC_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24","lib64")   )
setenv( "LMOD_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout//mdspan/installation-mdspan-git-spr-oneapi24","lib64")   )
