# Jack OS
A library/OS written in the Jack language that provides services such as math, memory management, graphics, printing characters to screen, string construction/manipulation, reading keyboard input, etc.

## Classes
### Math
* divide
* multiply
* sqrt
* abs
* max
* min

### Memory
* **peek(int address)** - returns the value stored in RAM[address]
* **poke(int address, int value)** - stores value in RAM[address]
* **alloc(int size)** - finds a block of memory of _size_ words and returns the base address. Internally uses first fit
* **deAlloc(Array o)** - de-allocates the given object (cast as an array) by making it available for future allocations

### Screen
* **drawPixel(int x, int y)** - draws a pixel at location (x, y)
* **drawLine(int x1, int y1, int x2, int y2)** - draws a line from (x1, y1) to (x2, y2)
* **drawRectangle(int x1, int y1, int x2, int y2)** - draws a rectangle from top left (x1, y1) to bottom right (x2, y2)
* **drawCircle(int x, int y, int radius)** - draws a circle centered at (x, y) with radius
