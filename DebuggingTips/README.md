## Xcode Debugging Tips

<p>Xcode debugging is very useful when we know how to use. In the number of the Xcode debugging features, there is a useful one I have recently discovered.</p>

As we all know, we can easly print all variable in the debugging sesion variable list.
<hr>
For example:

`po anArray`<br>
`po aString`<br>
`po evenViewObjects`
<hr>

As I write in the examples we can print all kind of view objects that inherited form `UIView` object. What if we should change a property of a view object. For example `text` of `UILabel`.

Lets look at what we shuld write for this.  You can download basic project [here](https://github.com/arslanbilal/CodeExamples/tree/master/DebuggingTips) to test yourself.
<hr>

Here is the initial screen of the app, we are going to change `text` property of label(`aLabel`) and `backgroundColor` property of button(`aButton`):

<img src="./images/1.png" height="333" width="187">

This is what we see when we debug the app and print the `aLabel`:

<img src="./images/2.png">

Printing `text` property:

<img src="./images/3.png">

And changing it:

<img src="./images/4.png">

**And boom!** We have changed the text here:

<img src="./images/5.png" height="333" width="187">

Lets print the `aButton`:

<img src="./images/6.png">

And print the `backgroundColor` property of `aButton`:

<img src="./images/7.png">

And changing it to `redColor`:

<img src="./images/8.png">

**Boom!** We changed the background color of button from blue to red:

<img src="./images/9.png" height="333" width="187">