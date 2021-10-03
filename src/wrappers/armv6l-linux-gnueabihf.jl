# Autogenerated wrapper script for TetGen_jll for armv6l-linux-gnueabihf
export libtet

JLLWrappers.@generate_wrapper_header("TetGen")
JLLWrappers.@declare_library_product(libtet, "libtet.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtet,
        "lib/libtet.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
