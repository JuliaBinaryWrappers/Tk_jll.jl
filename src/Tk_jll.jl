# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Tk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Tk")
JLLWrappers.@generate_main_file("Tk", Base.UUID("056b5f69-f28f-5060-ad8a-df43647a2b5c"))
end  # module Tk_jll
