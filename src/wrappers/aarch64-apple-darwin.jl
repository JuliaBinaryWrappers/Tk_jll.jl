# Autogenerated wrapper script for Tk_jll for aarch64-apple-darwin
export libtk, wish

using Tcl_jll
JLLWrappers.@generate_wrapper_header("Tk")
JLLWrappers.@declare_library_product(libtk, "@rpath/libtk8.6.dylib")
JLLWrappers.@declare_executable_product(wish)
function __init__()
    JLLWrappers.@generate_init_header(Tcl_jll)
    JLLWrappers.@init_library_product(
        libtk,
        "lib/libtk8.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wish,
        "bin/wish8.6",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
