# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libflame_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libflame")
JLLWrappers.@generate_main_file("libflame", UUID("8e9d65e3-b2b8-5a9c-baa2-617b4576f0b9"))
end  # module libflame_jll
