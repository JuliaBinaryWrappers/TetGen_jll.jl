# Autogenerated wrapper script for TetGen_jll for i686-w64-mingw32
export libtet

JLLWrappers.@generate_wrapper_header("TetGen")
JLLWrappers.@declare_library_product(libtet, "libtet.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtet,
        "bin\\libtet.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
