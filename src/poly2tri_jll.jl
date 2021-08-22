# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule poly2tri_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("poly2tri")
JLLWrappers.@generate_main_file("poly2tri", UUID("0bbe0808-d418-57ff-bb48-dc0bf000ef4b"))
end  # module poly2tri_jll
