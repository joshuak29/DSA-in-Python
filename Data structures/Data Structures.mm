<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Data Structures" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1687336003477" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Primitive" POSITION="bottom_or_right" ID="ID_1340825280" CREATED="1687336015665" MODIFIED="1687336026024">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Non-Primitive" POSITION="bottom_or_right" ID="ID_550765223" CREATED="1687336026571" MODIFIED="1687336031165">
<edge COLOR="#0000ff"/>
<node TEXT="Linear" ID="ID_723007150" CREATED="1687336035165" MODIFIED="1687336038180">
<node TEXT="Array" ID="ID_6793465" CREATED="1687336058884" MODIFIED="1687336061399"/>
<node TEXT="Linked List" FOLDED="true" ID="ID_381709347" CREATED="1687336062071" MODIFIED="1687337769315"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A linked list is a sequential collection made up of independent nodes of any data type, where each node has a reference to the next node.
    </p>
    <p>
      The first and last element are referred to as Head and Tail respectively.
    </p>
    <p>
      
    </p>
    <p>
      The elements of a linked list are not stored contagiously in memory. They are stored randomly and thru the pointers is the only way to access other nodes. This is the reason they don't support accessing thru indexing unlike Arrays and Lists
    </p>
  </body>
</html></richcontent>
<node TEXT="Types" ID="ID_54552379" CREATED="1687337963822" MODIFIED="1687337987555">
<node TEXT="Singly" ID="ID_1514023369" CREATED="1687337163250" MODIFIED="1687337442640"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A linked list in which the nodes are linked to the next node, but the Tail has no reference to any node and no node points to the Head.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Circular Singly" ID="ID_809654609" CREATED="1687337168265" MODIFIED="1687337481252"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A linked list in which the nodes are linked to the next node and the Tail points to the Head(as a circle)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Doubly" ID="ID_1544328717" CREATED="1687337213107" MODIFIED="1687337568900"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A linked list in which the nodes are linked to the next and previous nodes.
    </p>
    <p>
      From a certain node you can access the previous and next node in the sequence.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Circular Doubly" ID="ID_80648898" CREATED="1687337182443" MODIFIED="1687337623088"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A linked list in which the nodes are linked to the next and previous nodes and the Tail and Head have relationship too.
    </p>
    <p>
      From a certain node you can access the previous and next node in the sequence.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Node" ID="ID_1081443921" CREATED="1687338000420" MODIFIED="1687363513559"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>node</b>&#xa0;is a single <b>element</b>&#xa0;in the <b>linked list</b>.
    </p>
    <p>
      A <b>node</b>&#xa0;is composed of the <b>value</b>&#xa0;and <b>pointer</b>(s).
    </p>
    <p>
      The <b>pointer</b>&#xa0;is the <b>location</b>&#xa0;of the <b>next</b>( and <b>previous</b>, in some cases) <b>node</b>&#xa0;in the <b>sequence</b>.
    </p>
    <p>
      
    </p>
    <p>
      In <b>non circular Linked Lists</b>&#xa0;the <b>Tail</b>&#xa0;has no <b>pointer</b>, and the <b>Head</b>&#xa0;has no <b>node pointing to it</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Stack" ID="ID_590633337" CREATED="1687519142370" MODIFIED="1687519302799"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>stack</b>&#xa0;is a <b>data structure</b>&#xa0;that stores data in a <b>list</b>&#xa0;&#xa0;with a Last In First Out (LIFO) manner.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="queue" ID="ID_41470218" CREATED="1687771122220" MODIFIED="1687789003923"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>data</b>&#xa0;<b>structure</b>&#xa0;that stores items in a <b>First-In/First-Out</b>(FIFO) manner.
    </p>
    <p>
      New elements are strictly added to the end of the queue, while elements are processed starting from the front.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Non linear" ID="ID_830665000" CREATED="1687336039571" MODIFIED="1687336044181">
<node TEXT="Tree" ID="ID_1699212886" CREATED="1687867763475" MODIFIED="1687867984202"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>non-linear</b>&#xa0;data structure with <b>hierarchical</b>&#xa0;<b>relationships</b>&#xa0;&#xa0;between its elements without having any <b>cycle</b>.
    </p>
    <p>
      Properties:
    </p>
    <ul>
      <li>
        Represent hierarchical data
      </li>
      <li>
        Each node has two components; <b>data</b>&#xa0;and a <b>link</b>&#xa0;to its sub category
      </li>
      <li>
        At the top is the <b>base category</b>&#xa0;and <b>sub categories</b>&#xa0;&#xa0;under it
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="Binary Tree" ID="ID_1691693021" CREATED="1687870001345" MODIFIED="1687872555202"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>family</b>&#xa0;of <b>Tree data structures</b>&#xa0;in which each <b>node</b>&#xa0;&#xa0;has at most <b>two children</b>&#xa0;referred to as <b>left</b>&#xa0;and <b>right</b>&#xa0;&#xa0;children.
    </p>
    <p>
      Binary tees include:
    </p>
    <ul>
      <li>
        <b>BST </b>
      </li>
      <li>
        <b>AVL </b>
      </li>
      <li>
        <b>Red Black Trees </b>
      </li>
      <li>
        <b>Syntax Trees</b>
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="Types" ID="ID_377114400" CREATED="1687872522296" MODIFIED="1687872524873">
<node TEXT="Full Binary Tree" ID="ID_1687291645" CREATED="1687870283173" MODIFIED="1687870332187"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Each Node has <b>two</b>&#xa0;or <b>no</b>&#xa0;children.
    </p>
    <p>
      No node has one child
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Perfect Binary tree" ID="ID_21530230" CREATED="1687870332941" MODIFIED="1687870708303"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      All the <b>leaf</b>&#xa0;<b>nodes</b>&#xa0;are at the <b>same depth</b>, and all <b>none leaf nodes</b>&#xa0;have <b>two</b>&#xa0;<b>children</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Balanced Binary tree" ID="ID_260281990" CREATED="1687870710891" MODIFIED="1687870735882"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      All leafs are located at the same depth
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Compete Binary Tree" ID="ID_99258300" CREATED="1687870737872" MODIFIED="1687870796566"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Every level is full except the last one where all nodes are on the left
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Traversal" ID="ID_20411113" CREATED="1687872569241" MODIFIED="1687872580456">
<node TEXT="Depth First Search" ID="ID_41818978" CREATED="1687872583524" MODIFIED="1687872606069">
<node TEXT="Preorder traversal" ID="ID_118602895" CREATED="1687872615436" MODIFIED="1687873878607"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Search starts with the root to the left child of each parent node and then to the right child.
    </p>
    <p>
      
    </p>
    <p>
      <b>Root Node(Parent Node) </b>-&gt;<b>&#xa0;Right Child </b>-&gt;<b>&#xa0;Left Child </b>
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">preorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">else</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.value)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">preorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.left)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">preorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.right)</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">preorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">newBt</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Inorder traversal" ID="ID_1175725845" CREATED="1687872624896" MODIFIED="1687873865674"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This as opposed to the preorder traversal starts the search from the left child then to the parent and finally to the right child before moving to the next parent up(grand parent)
    </p>
    <p>
      
    </p>
    <p>
      <b>Left Subtree</b>&#xa0;-&gt; <b>Parent Node(Root Node)</b>&#xa0;-&gt; <b>Right Subtree </b>
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">inorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">inorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.left)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.value)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">inorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.right)</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">inorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">newBt</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Postorder traversal" ID="ID_796463280" CREATED="1687872629948" MODIFIED="1687880469223"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <div>
      <div align="left" style="background-color: #ffffff; width: 378pt">
        <p>
          Search starts with the left subtree to the right subtree and finally to the root
        </p>
        <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
          <div>
            <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">postorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
          </div>
          <div>
            <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
          </div>
          <div>
            <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span>
          </div>
          <div>
            <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">postorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.left)</font></span>
          </div>
          <div>
            <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">postorder_traverse</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.right)</font></span>
          </div>
          <div>
            <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">root</font></span><span style="color: #cccccc"><font color="#cccccc">.value)</font></span>
          </div>
        </div>
        <p>
          
        </p>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Breadth First Search" ID="ID_998834731" CREATED="1687872606606" MODIFIED="1687872612356">
<node TEXT="Level order traversal" ID="ID_359022029" CREATED="1687872645057" MODIFIED="1687880949487"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Traverses the tree level by level from top to bottom.
    </p>
    <p>
      It uses a Queue to record the next levels and trees.
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">levelorder_traversal</font><font color="#cccccc">(</font><font color="#9cdcfe">root</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0;</font><font color="#569cd6">not</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">root</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">return</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">else</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">queue</font><font color="#cccccc">.</font><font color="#4ec9b0">Queue</font><font color="#cccccc">()</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">.</font><font color="#dcdcaa">enqueue</font><font color="#cccccc">(</font><font color="#9cdcfe">root</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">while</font><font color="#cccccc">&#xa0; </font><font color="#569cd6">not</font><font color="#cccccc">&#xa0;(</font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">.</font><font color="#dcdcaa">is_empty</font><font color="#cccccc">()):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">node</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">.</font><font color="#dcdcaa">dequeue</font><font color="#cccccc">()</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#9cdcfe">node</font><font color="#cccccc">.</font><font color="#9cdcfe">value</font><font color="#cccccc">.value)</font>
      </div>
      <br/>
      

      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0;&#xa0;(</font><font color="#9cdcfe">node</font><font color="#cccccc">.</font><font color="#9cdcfe">value</font><font color="#cccccc">.left </font><font color="#569cd6">is</font><font color="#cccccc">&#xa0; </font><font color="#569cd6">not</font><font color="#cccccc">&#xa0;</font><font color="#569cd6">None</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">.</font><font color="#dcdcaa">enqueue</font><font color="#cccccc">(</font><font color="#9cdcfe">node</font><font color="#cccccc">.</font><font color="#9cdcfe">value</font><font color="#cccccc">.left)</font>
      </div>
      <br/>
      

      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0;&#xa0;(</font><font color="#9cdcfe">node</font><font color="#cccccc">.</font><font color="#9cdcfe">value</font><font color="#cccccc">.right </font><font color="#569cd6">is</font><font color="#cccccc">&#xa0; </font><font color="#569cd6">not</font><font color="#cccccc">&#xa0;</font><font color="#569cd6">None</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tree_queue</font><font color="#cccccc">.</font><font color="#dcdcaa">enqueue</font><font color="#cccccc">(</font><font color="#9cdcfe">node</font><font color="#cccccc">.</font><font color="#9cdcfe">value</font><font color="#cccccc">.right)</font>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      This is the most effective method, because it uses a Queue instead of a default system stack.
    </p>
    <p>
      A Queue is way more efficient than a Stack
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Binary Search Tree" ID="ID_1984089699" CREATED="1688041153445" MODIFIED="1688041489639"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>binary search tree</b>&#xa0;is basically a <b>binary</b>&#xa0;<b>tree</b>&#xa0;&#xa0;with additional properties.
    </p>
    <p>
      In a <b>binary search tree</b>&#xa0;the <b>left subtree </b>value&#xa0;of the <b>node</b>&#xa0;&#xa0;is less than or equal to ( &lt;= ) the <b>parent</b>&#xa0;node and the <b>right</b>&#xa0; <b>subtree</b>&#xa0;value is greater ( &gt; ) the <b>parent</b>&#xa0;node
    </p>
    <p>
      
    </p>
    <p>
      It performs <b>faster</b>&#xa0;than <b>binary</b>&#xa0;<b>tree</b>&#xa0;when <b>inserting</b>&#xa0;&#xa0;and <b>deleting</b>&#xa0;nodes
    </p>
  </body>
</html></richcontent>
<node TEXT="Operations" ID="ID_713907261" CREATED="1688041497204" MODIFIED="1688041561046"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Creation of tree </b>
      </li>
      <li>
        <b>Insertion of node </b>
      </li>
      <li>
        <b>Deletion of node </b>
      </li>
      <li>
        <b>Search of node </b>
      </li>
      <li>
        <b>Traverse all nodes </b>
      </li>
      <li>
        <b>Deletion of whole&#xa0;tree</b>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="AVL Tree" ID="ID_1896196269" CREATED="1688109215724" MODIFIED="1688109313199"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>AVL Tree</b>&#xa0;is simply a self <b>balanced</b>&#xa0;<b>Binary Search Tree</b>&#xa0;where the difference between the <b>heights</b>&#xa0;of <b>left subtree</b>&#xa0;and <b>right subtree</b>&#xa0;cannot be more than <b>one</b>.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Operations" ID="ID_1444442030" CREATED="1688109323000" MODIFIED="1688109386203"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Creation of AVL Treee </b>
      </li>
      <li>
        <b>Search for a node </b>
      </li>
      <li>
        <b>Traverse all nodes </b>
      </li>
      <li>
        <b>Insert a node </b>
      </li>
      <li>
        <b>Delete a node </b>
      </li>
      <li>
        <b>Delete the whole tree</b>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Insertion in AVL Tree" ID="ID_83556220" CREATED="1688112185152" MODIFIED="1688112396797"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      When inserting anew node in an AVL Tree there are two case scenarios.
    </p>
    <ul>
      <li>
        <b>Rotation is not required:&#xa0;</b>This is when after insertion of the node the AVL Tree is still balanced.
      </li>
      <li>
        <b>Rotation is required: </b>This is when after insertion the AVL Tree is not balanced, meaning that one subtree is more than one level longer than the other
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="Rotation is required" ID="ID_449147186" CREATED="1688112465043" MODIFIED="1688112863648"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Some times after an <b>insertion</b>&#xa0;the <b>tree</b>&#xa0;is left <b>unbalanced</b>.
    </p>
    <p>
      In this case we have to find a way to <b>balance</b>&#xa0;the <b>AVL Tree.</b>
    </p>
    <p>
      This is where <b>rotation</b>&#xa0;comes in.
    </p>
    <p>
      There is s number of conditions of imbalance:
    </p>
    <ul>
      <li>
        <b>Left-Left:&#xa0;</b>This is when the imbalance is on the left sub-tree
      </li>
      <li>
        <b>Left-Right: </b>
      </li>
      <li>
        <b>Right-Right: </b>
      </li>
      <li>
        <b>Right-Left:</b>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="Left-Left" ID="ID_1886583583" CREATED="1688112713727" MODIFIED="1688550910565"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is when the <b>imbalance</b>&#xa0;is <b>completely</b>&#xa0;on the <b>left subtree</b>
    </p>
    <p>
      In this scenario we <b>rotate</b>&#xa0;the <b>root to the right</b>, bring its<b>&#xa0;left-child to the root</b>&#xa0;position and the <b>grand-child to the left</b>&#xa0;position
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Terminology" ID="ID_1592953575" CREATED="1687868716584" MODIFIED="1687869048458"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Root</b>: top node without parent. There is only one root in a tree
      </li>
      <li>
        <b>Edge</b>: a link between a parent and a child
      </li>
      <li>
        <b>Leaf</b>: a node without a single child
      </li>
      <li>
        <b>Sibling</b>: children of the same parent
      </li>
      <li>
        <b>Ancestor</b>: parent, grandparent, etc. of a node
      </li>
      <li>
        <b>Depth of node</b>: length of the path from the root to the node(measured in Edges)
      </li>
      <li>
        <b>Height of node</b>: length in Edges from a node to the deepest node on its line
      </li>
      <li>
        <b>Height of tree</b>: Height of root. Length from root to the deepest node in the tree
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Binary Heap" ID="ID_1936595190" CREATED="1688551034157" MODIFIED="1688551713398"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>binary heap</b>&#xa0;is a <b>Binary Tree</b>&#xa0;where the <b>root</b>&#xa0;&#xa0;value is <b>either</b>&#xa0;<b>greater or equal to (&gt;=)</b>&#xa0;both its children&#xa0;&#xa0;all <b>less</b>&#xa0;<b>than or equal to (&lt;=)</b>&#xa0;&#xa0;both its children.
    </p>
    <p>
      A <b>binary heap</b>&#xa0;is <b>balanced</b>&#xa0;with the exception of the<b>&#xa0;&#xa0;last level</b>&#xa0;where all <b>remainders</b>&#xa0;are as <b>left</b>&#xa0;as possible.
    </p>
    <p>
      A binary tree can either be:
    </p>
    <ul>
      <li>
        A <b>minimum</b>&#xa0;binary tree: node &lt;= children
      </li>
      <li>
        A <b>maximum</b>&#xa0;binary heap: node &gt;= children
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Operations on a <b>binary heap</b>&#xa0;include:
    </p>
    <ul>
      <li>
        <b>Creation </b>
      </li>
      <li>
        <b>Peek the top </b>
      </li>
      <li>
        <b>Extract min / max </b>
      </li>
      <li>
        <b>Traversal </b>
      </li>
      <li>
        <b>Size </b>
      </li>
      <li>
        <b>Insert value </b>
      </li>
      <li>
        <b>Delete entire Binary Heap</b>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_615777676" CREATED="1688551628372" MODIFIED="1688551632761"/>
</node>
<node TEXT="Trie" ID="ID_737808086" CREATED="1688553379726" MODIFIED="1688570018696"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A Trie is a tree-based data structure that organizes information in a hierachy.
    </p>
    <ul>
      <li>
        It is typically used to store or search strings in a space and tie efficient way
      </li>
      <li>
        Any node is a trie can store non repetitive multiple characters
      </li>
      <li>
        Every node stores a link of the next character of the string
      </li>
      <li>
        Every node keeps track of 'end of string'
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="recursion" POSITION="top_or_left" ID="ID_1425306027" CREATED="1687789007341" MODIFIED="1687789959687">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A way of solving problems by having a function call itself with different inputs and a base condition to finally stop the recursion and return a solution.
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <b>WHY?</b>
    </p>
    <ul>
      <li>
        Recursive thinking helps break down into smaller and easier ones.
      </li>
      <li>
        Recursion is used in data structures like trees and graphs
      </li>
      <li>
        Used in many algorithms(divide and conquer, greedy and dynamic programming)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      A recursive method has to meet two conditions:
    </p>
    <ul>
      <li>
        It has to call itself
      </li>
      <li>
        It has to exit from&#xa0;&#xa0;the infinite loop
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="when to use recursion" ID="ID_90070699" CREATED="1687856297023" MODIFIED="1687856558389"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        When we can easily breakdown into similar subproblems
      </li>
      <li>
        When we are fine with extra overhead(time and space) that comes with it
      </li>
      <li>
        When we need a quick working solution instead of an efficient one
      </li>
      <li>
        to traverse a tree
      </li>
      <li>
        Memorization in recursion
      </li>
    </ul>
    <p>
      When not to use it
    </p>
    <ul>
      <li>
        If time and space complexity matter
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="How to write recursion" ID="ID_784714910" CREATED="1687856585796" MODIFIED="1687859172873"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>STEP 1: Recursive case - the flow </b>
    </p>
    <p>
      This is basically what every recursion will return
    </p>
    <p>
      
    </p>
    <p>
      <b>STEP 2: Base case - the stopping criterion </b>
    </p>
    <p>
      If there is no code to stop the recursion it would run forever
    </p>
    <p>
      
    </p>
    <p>
      <b>STEP 3: </b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="How to find Time Complexity" ID="ID_1630982412" CREATED="1687860151370" MODIFIED="1687860162137"/>
</node>
<node TEXT="Hashing" POSITION="top_or_left" ID="ID_880993594" CREATED="1688630058428" MODIFIED="1688630350038">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Hashing</b>&#xa0;is a <b>method</b>&#xa0;of <b>sorting</b>&#xa0;and <b>indexing</b>&#xa0;&#xa0;data.
    </p>
    <p>
      The idea is to allow large amounts of data to be <b>indexed</b>&#xa0;using <b>keys</b>&#xa0;&#xa0;created by <b>formulae</b>.
    </p>
    <p>
      
    </p>
    <p>
      Why?
    </p>
    <ul>
      <li>
        It is a <b>time efficient</b>&#xa0;in case of<b>&#xa0;Search Operation</b>
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="Terminology" ID="ID_156400051" CREATED="1688630379872" MODIFIED="1688631257325"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Hash Function</b>: A function that can be used to map data of arbitrary size to data of fixed size<b>(eg from string to int)</b>
      </li>
      <li>
        <b>Key</b>: Input data by user
      </li>
      <li>
        <b>Hash value</b>: A value that is returned by Hash Function
      </li>
      <li>
        <b>Hash Table</b>: it is a data structure which implements an associative array abstract data type, a structure that can map keys to values(like a dictionary)
      </li>
      <li>
        <b>Collision</b>: A collision occurs when two different keys to a hash function produce the same output
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Hash Functions" ID="ID_248965783" CREATED="1688631264390" MODIFIED="1688634001072"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Properties of a good Hash Function:
    </p>
    <ul>
      <li>
        It should distribute <b>hash values uniformly</b>&#xa0;across the <b>hash table</b>&#xa0;&#xa0;(avoid collision)
      </li>
      <li>
        Hash values are meant to be a one way route. Meaning we can get a hash value from a key, but never a key from the hash value.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Collision Resolution" ID="ID_1464003304" CREATED="1688631900497" MODIFIED="1688632056537"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Collision</b>&#xa0;occurs when two or more <b>inputs</b>&#xa0;<b>return</b>&#xa0;&#xa0;the <b>same</b>&#xa0;<b>value</b>&#xa0;when passed through the <b>hash function</b>, now one <b>key</b>&#xa0;in the <b>hash table</b>&#xa0;points to more than one <b>value</b>&#xa0;(which shouldn't occur)
    </p>
  </body>
</html></richcontent>
<node TEXT="Types" ID="ID_1005716727" CREATED="1688632058789" MODIFIED="1688632061777">
<node TEXT="Direct Chaining" ID="ID_609827184" CREATED="1688632067237" MODIFIED="1688633754413"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Implements the cells as <b>linked list</b>. <b>Colliding</b>&#xa0;elements are stored in this <b>list</b>.
    </p>
    <p>
      
    </p>
    <p>
      With this method <b>keys</b>&#xa0;point to <b>Linked Lists</b>&#xa0;containing the <b>hash values</b>&#xa0;(be it one or more)
    </p>
    <p>
      
    </p>
    <p>
      With direct chaining:
    </p>
    <ul>
      <li>
        <b>The hash table is never full </b>
      </li>
      <li>
        <b>On the contrary, The linked list gets too big and causes performance leaks(O(n) time complexity)</b>
      </li>
    </ul>
    <p>
      <b>Direct Chaining</b>&#xa0;is mostly used when <b>delete</b>&#xa0;operations will be performed because with <b>Open Addressing</b>&#xa0;deletions would bring about <b>performance</b>&#xa0;<b>leaks</b>&#xa0;due to <b>empty cells</b>
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.13728517" NAME="ExternalObject"/>
</node>
<node TEXT="Open Addressing" ID="ID_1273114865" CREATED="1688632865014" MODIFIED="1688633218581"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Colliding</b>&#xa0;elements are stored in other vacant buckets. During <b>storage</b>&#xa0;&#xa0;and <b>lookup</b>&#xa0;these are found through so called <b>probing</b>.
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        <b>Linear Probing</b>: When a hash value collides with another, the last one to arrive is inserted in the next empty cell
      </li>
      <li>
        <b>Quadratic Probing</b>: Adding arbitrary quadratic polynomial to the index until an empty cell is found ([index + 1^2], [index + 2^2], [index + 3^2], ...)
      </li>
      <li>
        <b>Double Hashing</b>: In this case when a <b>hash value</b>&#xa0;collides with another, there is a <b>second</b>&#xa0;<b>hash function</b>&#xa0;in which the second value is passed.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
