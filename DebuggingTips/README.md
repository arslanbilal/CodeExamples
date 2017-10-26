## Xcode Debugging Tips

<p>Xcode debugging is very useful feature while coding. In the number of the Xcode debugging features, there is a useful one I have recently discovered.</p>

As we know, we can easily print all variables in the debugging sesion variable list.
<hr>
For example:

```
po anArray
po aString
po evenViewObjects
```
<hr>

As I write in the examples, we can print all kind of view objects that inherited from `UIView` object. What if we should change a property of a view object. For example `text` of `UILabel`.

Let's look at what we should write for this. You can download basic project [here](https://github.com/arslanbilal/CodeExamples/tree/master/DebuggingTips) to test yourself.
<hr>

Here is the initial screen of the app, we are going to change `text` property of label(`aLabel`) and `backgroundColor` property of button(`aButton`):

<img src="./images/1.png" height="333" width="187">

This is what we see when we debug the app and print the `aLabel`:

<img src="./images/2.png">

Printing `text` property:

<img src="./images/3.png">

And changing it:

<img src="./images/4.png">

**And boom!** We have just changed the text here without re-build and re-run:

<img src="./images/5.png" height="333" width="187">

Let's print the `aButton`:

<img src="./images/6.png">

Then print the `backgroundColor` property of `aButton`:

<img src="./images/7.png">

And changing it to `redColor`:

<img src="./images/8.png">

**Boom!** We changed the background color of button from blue to red:

<img src="./images/9.png" height="333" width="187">

Here as you see, we can easily debug and change property of `UIView` object in debugging. With this, we don’t have to re-build and re-run again and again for minimal changes.