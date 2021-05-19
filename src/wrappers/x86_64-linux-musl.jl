# Autogenerated wrapper script for Lz4_jll for x86_64-linux-musl
export liblz4, lz4, lz4c, lz4cat, unlz4

JLLWrappers.@generate_wrapper_header("Lz4")
JLLWrappers.@declare_library_product(liblz4, "liblz4.so.1")
JLLWrappers.@declare_executable_product(lz4)
JLLWrappers.@declare_executable_product(lz4c)
JLLWrappers.@declare_executable_product(lz4cat)
JLLWrappers.@declare_executable_product(unlz4)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblz4,
        "lib/liblz4.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lz4,
        "bin/lz4",
    )

    JLLWrappers.@init_executable_product(
        lz4c,
        "bin/lz4c",
    )

    JLLWrappers.@init_executable_product(
        lz4cat,
        "bin/lz4cat",
    )

    JLLWrappers.@init_executable_product(
        unlz4,
        "bin/unlz4",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
