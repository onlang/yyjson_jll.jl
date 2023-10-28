# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libyyjson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libyyjson")
JLLWrappers.@generate_main_file("libyyjson", UUID("f767b212-3460-55ad-a004-462d157f0caa"))
end  # module libyyjson_jll
