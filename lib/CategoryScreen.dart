///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class CategoryScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0x00ffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Categories",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
),
body:
GridView( 
padding:EdgeInsets.all(16),
shrinkWrap:true,
scrollDirection:Axis.vertical,
physics:ClampingScrollPhysics(), 
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( 
crossAxisCount:2,
crossAxisSpacing:8,
mainAxisSpacing:8,
childAspectRatio:1,
),
children:[

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/young-woman-with-shopping-bags-beautiful-dress_1303-17550.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Fashion",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/picture-with-drawing-man-s-face_1122-1031.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Art",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-vector/gradient-national-sports-day-illustration_23-2148995776.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Sports",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/3d-medical-background-with-male-figure-with-brain-virus-cells_1048-5871.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Science",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-vector/tribune-crowd-realistic-composition_1284-26565.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Politics",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/young-woman-with-shopping-bags-beautiful-dress_1303-17550.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Design",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/picture-with-drawing-man-s-face_1122-1031.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Art",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),

Stack(
alignment:Alignment.center,
children: [
ClipRRect(
borderRadius:BorderRadius.circular(16.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/young-woman-with-shopping-bags-beautiful-dress_1303-17550.jpg"),
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
fit:BoxFit.cover,
),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color(0x6e000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
)

,
Text(
"Fashion",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
],),
],),
)
;}
}