# Autogenerated wrapper script for Fontconfig_jll for armv6l-linux-gnueabihf
export fc_cache, fc_cat, fc_conflist, fc_list, fc_match, fc_pattern, fc_query, fc_scan, fc_validate, fonts_conf, libfontconfig

using FreeType2_jll
using Bzip2_jll
using Zlib_jll
using Libuuid_jll
using Expat_jll
JLLWrappers.@generate_wrapper_header("Fontconfig")
JLLWrappers.@declare_executable_product(fc_cache)
JLLWrappers.@declare_executable_product(fc_pattern)
JLLWrappers.@declare_executable_product(fc_scan)
JLLWrappers.@declare_file_product(fonts_conf)
JLLWrappers.@declare_library_product(libfontconfig, "libfontconfig.so.1")
JLLWrappers.@declare_executable_product(fc_cat)
JLLWrappers.@declare_executable_product(fc_conflist)
JLLWrappers.@declare_executable_product(fc_list)
JLLWrappers.@declare_executable_product(fc_match)
JLLWrappers.@declare_executable_product(fc_query)
JLLWrappers.@declare_executable_product(fc_validate)
function __init__()
    JLLWrappers.@generate_init_header(FreeType2_jll, Bzip2_jll, Zlib_jll, Libuuid_jll, Expat_jll)
    JLLWrappers.@init_executable_product(
        fc_cache,
        "bin/fc-cache",
    )

    JLLWrappers.@init_executable_product(
        fc_pattern,
        "bin/fc-pattern",
    )

    JLLWrappers.@init_executable_product(
        fc_scan,
        "bin/fc-scan",
    )

    JLLWrappers.@init_file_product(
        fonts_conf,
        "etc/fonts/fonts.conf",
    )

    JLLWrappers.@init_library_product(
        libfontconfig,
        "lib/libfontconfig.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        fc_cat,
        "bin/fc-cat",
    )

    JLLWrappers.@init_executable_product(
        fc_conflist,
        "bin/fc-conflist",
    )

    JLLWrappers.@init_executable_product(
        fc_list,
        "bin/fc-list",
    )

    JLLWrappers.@init_executable_product(
        fc_match,
        "bin/fc-match",
    )

    JLLWrappers.@init_executable_product(
        fc_query,
        "bin/fc-query",
    )

    JLLWrappers.@init_executable_product(
        fc_validate,
        "bin/fc-validate",
    )

    JLLWrappers.@generate_init_footer()
    get!(ENV, "FONTCONFIG_FILE", fonts_conf)
    get!(ENV, "FONTCONFIG_PATH", dirname(ENV["FONTCONFIG_FILE"]))

end  # __init__()
