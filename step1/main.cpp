#include <iostream>
#include <TutorialConfig.h>

int main(int argc, char* argv[]) {
  std::cout << "input: " << argc << " | " << argv[0] << " " << argv[1] << "\n";
    if (argc < 2) {
        // report version
        std::cout << argv[0] << " Version " << Tutorial_VERSION_MAJOR << "."
                  << Tutorial_VERSION_MINOR << std::endl;
        std::cout << "Usage: " << argv[0] << " number" << std::endl;
        return 1;
      }
}