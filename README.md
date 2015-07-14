# Attributor

A program that shows a TextView where users can change text color and text outline by highlighting a word (or group of words) and clicking on the color & outline buttons. The text remains highlighted even when the user exits out of the app, changes the font size and returns. 

- UITextField
- ViewController LifeCycle
  - viewDidLoad
  - viewDidAppear
  - etc.
- NSNotification
- NSAttributed String / NSMutableAttributedString

## Monday, July 13th

**What I Learned Today**
```
- UITextView: like UILabel, but can be automatically multi-line, editable and scrollable
- ViewControllerLifeCycle
- NSNotification - "radio station" what does this mean? 
- NSAttributedString / NSMutableAttributedString
- Move AppDelegates into Supporting files since we do not work much with them (for now)
- ViewDidLoad method is similar to the init method (like in Ruby): only called once when app initially loads
- Do not set bounds (e.g. iPad vs. iPhone5 changes) because view is not set yet so we do not know what device we are running on in this method
- viewWillAppear - use this method if you want an action every time a view appears, not just on the view loading. E.g. if things you display are changing while your MVC is off-screen (e.g. things related to model)
```

**Questions I still have**
```
- Can you change a property from strong-weak or weak-strong without redoing the link to the storyboard?
```
