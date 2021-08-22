# Autogenerated wrapper script for poly2tri_jll for armv6l-linux-musleabihf-cxx11
export libpoly2tri

JLLWrappers.@generate_wrapper_header("poly2tri")
JLLWrappers.@declare_library_product(libpoly2tri, "libpoly2tri.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpoly2tri,
        "lib/libpoly2tri.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
