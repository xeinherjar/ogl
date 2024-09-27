#include <glad/glad.h>
#include <GLFW/glfw3.h>

int main(int argc, char **argv) {
  glfwInit();
  auto *window = glfwCreateWindow(1280, 720, "Vulkan", nullptr, nullptr);

  // ... Code from previous part here.

  while (!glfwWindowShouldClose(window)) {
    glfwPollEvents();
  }

  glfwDestroyWindow(window);
  glfwTerminate();

  return 0;
}
