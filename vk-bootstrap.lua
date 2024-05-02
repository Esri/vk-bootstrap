project "vk-bootstrap"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "6168FA90-3111-46B5-8C88-68DC5FB43244"

includedirs {
  _3RDPARTY_DIR .. "/Vulkan-Headers/include",
}

files {
  "src/VkBootstrapDispatch.h",
  "src/VkBootstrap.h",
  "src/VkBootstrap.cpp",
}
