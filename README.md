# #FlutterBegineersWidgets

## Getting Started

#### This project is a starting point for a Flutter application with all basic widgets.

## You can download and run project on your system and if you don't want to run it on your system then you can use the online DartPad to run the project.

## Lets start playing with Flutter Widets 

### Try Text widget with Online [Dart Pad](https://dartpad.dev/2f15024a612804c1875a3da85d054cba)
<table>
  <tr><td> <b>Play with Text properties and styles</b> </td></tr>
  <tr>
<td>
  <pre> 
  Text(
          "Hello Text",
          textAlign: TextAlign.right,
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
          style: TextStyle(
              color: Colors.black,
              fontSize: 50.0,
              fontWeight: FontWeight.w200,
              letterSpacing: 2.0,
              wordSpacing: 20.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.wavy),
        ), 
        </pre>
</td>

 <td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/text/Screenshot+2020-10-25+at+12.03.48+PM.png" width = 500 height = 100>
</td>
 <td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/text/Screenshot+2020-10-25+at+12.03.17+PM.png" width = 500 height = 100>
</td>
<td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/text/Screenshot+2020-10-24+at+8.54.21+PM.png" width = 500 height = 100>
</td>
</tr>
  </table>
  
  ### Try Row widget with Online [Dart Pad](https://dartpad.dev/8fea0ec18246e024ff0a10a3f59f3267)
<table>
    <tr><td> <b>Row displays its children in horizontal line</b> </td></tr>
    <tr><td> <b>To fill all available horizontal space, wrap the child with Expanded widget</b> </td></tr>
  <tr>
<td>
  <pre> 
  Row(
        children: <Widget>[
              Expanded(
                  child: Text(
                'Text A',
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Text B',
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Text C',
                textAlign: TextAlign.center,
              ))
            ],
          ), 
        </pre>
</td>
<td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/row/Screenshot+2020-10-25+at+3.20.42+PM.png" width = 300>
</td>
</tr>
  </table>
  
  ### Try Column widget with Online [Dart Pad](https://dartpad.dev/0b4938345b0c247c1ae80de912cc1c2a)
<table>
    <tr><td> <b>Column displays its children in vertical line</b> </td></tr>
    <tr><td> <b>To fill all available vertical space, wrap the child with Expanded widget</b> </td></tr>
  <tr>
<td>
  <pre> 
  Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Welcome",
                style: TextStyle(color: Colors.blueAccent, fontSize: 40.0),
              ),
              Text("To", style: TextStyle(color: Colors.white, fontSize: 40.0)),
              FittedBox(
                child: FlutterLogo(
                  size: 80.0,
                ),
              )
            ],
          ), 
        </pre>
</td>
<td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/column/Screenshot+2020-10-25+at+5.25.11+PM.png" width = 300>
</td>
</tr>
  </table>

  
  ### Try AppBar widget with Online [Dart Pad](https://dartpad.dev/85c1cee5ef7e4d2f73695749e1343cf2)
<table>
    <tr><td> <b>The AppBar displays the toolbar widgets, leading, title, and actions, above the bottom (if any)</b> </td></tr>
  <tr>
<td>
  <pre> 
  Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: Icon(Icons.arrow_back),
          title: Text(
            'AppBar Example',
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.add_alert),
                ),
              ],
            ),
          ],
        ),
        body: Center(child: Text('Body')),
      ), 
        </pre>
</td>
<td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/appBar/Screenshot+2020-10-25+at+7.32.45+PM.png" width = 500 height = 200>
</td>
<td>
  <img src = "https://flutterbegineerswidgets.s3-us-west-2.amazonaws.com/appBar/Screenshot+2020-10-25+at+7.50.07+PM.png" width = 300>
</td>
</tr>
  </table>
  
   ### Learn More [Flutter Widgets](https://api.flutter.dev/flutter/widgets/widgets-library.html)
   
   ## Stay Tuned and Watch to the FlutterBeginnersWidgets
