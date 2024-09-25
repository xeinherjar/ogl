workspace(
  name = "learn-opengl"
)

# Load the bazel HTTP and GIT tools.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")


# Apple Support
git_repository(
    name = "build_bazel_rules_apple",
    remote = "https://github.com/bazelbuild/rules_apple.git",
    tag = "0.19.0",
)
git_repository(
    name = "build_bazel_apple_support",
    remote = "https://github.com/bazelbuild/apple_support.git",
    tag = "0.7.2",
)

new_git_repository(
    name = "glfw",
    remote = "https://github.com/glfw/glfw.git",
    commit = "b35641f4a3c62aa86a0b3c983d163bc0fe36026d",
    build_file = "//:third_party/glfw.BUILD",
)
