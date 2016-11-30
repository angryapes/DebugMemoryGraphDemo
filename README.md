# DebugMemoryGraphDemo
> Xcode 8之后出来了和我们调试（debug）息息相关的一个新功能 —- Debug Memory Graph调试内存图
这个调试内存图有什么实际的作用呢？

举个经典的例子： 

比如我们项目中因为各种原因导致的内存泄漏，原因可能是 
1、NSTimer的使用不当 
2、Block的循环引用 
3、通知没有移除 

这些内存泄漏导致的隐患不是马上就能发现的，很多程序员不能及时发现，这是很危险的，因为他不崩溃，也不报错，特殊情况下才能发现。 
调试内存图横空出世，解决了这一难题，为什么，因为你只需要点一下这个图标，就可以很直观的看到哪个VC还没有释放，这样的调试界面更人性化了。

依据
[wu大维](http://www.jianshu.com/p/d8bc3d74dc3e)
[Xcode8调试黑科技：Memory Graph实战解决闭包引用循环问题](http://www.jianshu.com/p/f792f9aa2e45)
的文章写的Demo，用来了解Debug Memory Graph是怎么用的。
