#C++ Standard

自从c++ 11和c++ 14发布以来，一个常见的用例就是调用编译器来使用这些标准。随着CMake的发展，它添加了一些特性来简化这一过程，新的CMake版本也改变了实现这一过程的方式。

下面的示例展示了设置c++标准的不同方法，以及它们可以从哪个版本的CMake中获得。

示例包括:

    common-method. A simple version that should work with most versions of CMake.

    cxx-standard. Using the `CMAKE_CXX_STANDARD` variable introduced in CMake v3.1.

    compile-features. Using the `target_compile_features` function introduced in CMake v3.1.
