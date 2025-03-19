CFLAGS = -std=c++17 #add -O2 for performance
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi
EXECUTABLE = Main

VulkanRun: main.cpp
	g++ $(CFLAGS) -o $(EXECUTABLE) main.cpp $(LDFLAGS)
	sh compile.sh

.PHONY: testrun clean

testrun: VulkanRun
	kitty ./$(EXECUTABLE)

clean:
	rm -f $(EXECUTABLE)
