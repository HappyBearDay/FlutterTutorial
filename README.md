# Flutter_tutorial

youtube : https://www.youtube.com/watch?v=1ukSR1GRtMU&amp;list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ
github  : https://github.com/iamshaunjp/flutter-beginners-tutorial

From another source:
 - myapp : First flutter app from flutter tutorial.


## Widget Lifecycle

Stateless : 
 - State does not change over time
 - Build function only runs once

stateful : 
 - State can change over time
 - setState() triggers the build function

initState()
 - Called only once when the widget is created
 - Subscribe to streams on any object that could change our widget data

Build()
 - Builds the widget tree
 - A build is triggered every time we use setState()

Dispose()
 - When the widget/state object is removed
