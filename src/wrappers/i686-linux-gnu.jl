# Autogenerated wrapper script for Fontconfig_jll for i686-linux-gnu
export fc_cache, fc_cat, fc_conflist, fc_list, fc_match, fc_pattern, fc_query, fc_scan, fc_validate, fonts_conf, libfontconfig

using FreeType2_jll
using Bzip2_jll
using Zlib_jll
using Libuuid_jll
using Expat_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `fc_cache`
const fc_cache_splitpath = ["bin", "fc-cache"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_cache_path = ""

# fc_cache-specific global declaration
function fc_cache(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_cache_path)
    end
end


# Relative path to `fc_cat`
const fc_cat_splitpath = ["bin", "fc-cat"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_cat_path = ""

# fc_cat-specific global declaration
function fc_cat(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_cat_path)
    end
end


# Relative path to `fc_conflist`
const fc_conflist_splitpath = ["bin", "fc-conflist"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_conflist_path = ""

# fc_conflist-specific global declaration
function fc_conflist(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_conflist_path)
    end
end


# Relative path to `fc_list`
const fc_list_splitpath = ["bin", "fc-list"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_list_path = ""

# fc_list-specific global declaration
function fc_list(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_list_path)
    end
end


# Relative path to `fc_match`
const fc_match_splitpath = ["bin", "fc-match"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_match_path = ""

# fc_match-specific global declaration
function fc_match(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_match_path)
    end
end


# Relative path to `fc_pattern`
const fc_pattern_splitpath = ["bin", "fc-pattern"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_pattern_path = ""

# fc_pattern-specific global declaration
function fc_pattern(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_pattern_path)
    end
end


# Relative path to `fc_query`
const fc_query_splitpath = ["bin", "fc-query"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_query_path = ""

# fc_query-specific global declaration
function fc_query(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_query_path)
    end
end


# Relative path to `fc_scan`
const fc_scan_splitpath = ["bin", "fc-scan"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_scan_path = ""

# fc_scan-specific global declaration
function fc_scan(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_scan_path)
    end
end


# Relative path to `fc_validate`
const fc_validate_splitpath = ["bin", "fc-validate"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fc_validate_path = ""

# fc_validate-specific global declaration
function fc_validate(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fc_validate_path)
    end
end


# Relative path to `fonts_conf`
const fonts_conf_splitpath = ["etc", "fonts", "fonts.conf"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fonts_conf_path = ""

# fonts_conf-specific global declaration
# This will be filled out by __init__()
fonts_conf = ""


# Relative path to `libfontconfig`
const libfontconfig_splitpath = ["lib", "libfontconfig.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libfontconfig_path = ""

# libfontconfig-specific global declaration
# This will be filled out by __init__()
libfontconfig_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libfontconfig = "libfontconfig.so.1"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Fontconfig")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (FreeType2_jll.PATH_list, Bzip2_jll.PATH_list, Zlib_jll.PATH_list, Libuuid_jll.PATH_list, Expat_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (FreeType2_jll.LIBPATH_list, Bzip2_jll.LIBPATH_list, Zlib_jll.LIBPATH_list, Libuuid_jll.LIBPATH_list, Expat_jll.LIBPATH_list,))

    global fc_cache_path = normpath(joinpath(artifact_dir, fc_cache_splitpath...))

    push!(PATH_list, dirname(fc_cache_path))
    global fc_cat_path = normpath(joinpath(artifact_dir, fc_cat_splitpath...))

    push!(PATH_list, dirname(fc_cat_path))
    global fc_conflist_path = normpath(joinpath(artifact_dir, fc_conflist_splitpath...))

    push!(PATH_list, dirname(fc_conflist_path))
    global fc_list_path = normpath(joinpath(artifact_dir, fc_list_splitpath...))

    push!(PATH_list, dirname(fc_list_path))
    global fc_match_path = normpath(joinpath(artifact_dir, fc_match_splitpath...))

    push!(PATH_list, dirname(fc_match_path))
    global fc_pattern_path = normpath(joinpath(artifact_dir, fc_pattern_splitpath...))

    push!(PATH_list, dirname(fc_pattern_path))
    global fc_query_path = normpath(joinpath(artifact_dir, fc_query_splitpath...))

    push!(PATH_list, dirname(fc_query_path))
    global fc_scan_path = normpath(joinpath(artifact_dir, fc_scan_splitpath...))

    push!(PATH_list, dirname(fc_scan_path))
    global fc_validate_path = normpath(joinpath(artifact_dir, fc_validate_splitpath...))

    push!(PATH_list, dirname(fc_validate_path))
    global fonts_conf_path = normpath(joinpath(artifact_dir, fonts_conf_splitpath...))

    global fonts_conf = fonts_conf_path
    global libfontconfig_path = normpath(joinpath(artifact_dir, libfontconfig_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libfontconfig_handle = dlopen(libfontconfig_path)
    push!(LIBPATH_list, dirname(libfontconfig_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    ENV["FONTCONFIG_FILE"] = get(ENV, "FONTCONFIG_FILE", fonts_conf)
    ENV["FONTCONFIG_PATH"] = get(ENV, "FONTCONFIG_PATH", dirname(ENV["FONTCONFIG_FILE"]))

end  # __init__()

