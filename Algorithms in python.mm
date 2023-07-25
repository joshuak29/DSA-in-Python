<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Algorithms" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1688652707735" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Sorting" POSITION="bottom_or_right" ID="ID_1483946592" CREATED="1688630376071" MODIFIED="1688652717206">
<edge COLOR="#0000ff"/>
<node TEXT="Types" FOLDED="true" ID="ID_156480277" CREATED="1688652749642" MODIFIED="1688653612848">
<node TEXT="Space Used" ID="ID_492937625" CREATED="1688652762269" MODIFIED="1688652981935"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Sorting algorithms can be classified according to the space they use when running
    </p>
  </body>
</html></richcontent>
<node TEXT="In place" ID="ID_1226788835" CREATED="1688652767374" MODIFIED="1688652870808"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These are <b>sorting algorithms</b>&#xa0;which do not require any <b>extra space</b>&#xa0;for <b>sorting</b>&#xa0;(eg <b>Bubble Sort</b>)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Out Place" ID="ID_35263062" CREATED="1688652871769" MODIFIED="1688652937718"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These are <b>algorithms</b>&#xa0;that require <b>extra space</b>&#xa0;to <b>sort</b>&#xa0;&#xa0;elements.
    </p>
    <p>
      eg <b>Merge Sort</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Stability" ID="ID_1851851837" CREATED="1688652942460" MODIFIED="1688653612847"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Divided based on stability
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.13208137" NAME="ExternalObject"/>
<node TEXT="Stable" ID="ID_1577975638" CREATED="1688653009869" MODIFIED="1688653168123"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      If after sorting the similar contents still appear in the same sequence as before then the algorithm is called a Stable Sorting (eg Insertion Sort)
    </p>
    <p>
      
    </p>
    <p>
      For example an array with two similar values is sorted, the first of the two similar values stays before the second one
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Unstable" ID="ID_781773634" CREATED="1688653016624" MODIFIED="1688653370315"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The opposite of stable sorting, In <b>unstable sorting</b>&#xa0;similar elements change the sequence they appeared in before. (eg Quick Sort)
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.13432837" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Terminology" ID="ID_1016331818" CREATED="1688653407495" MODIFIED="1688653601376"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Increasing Order</b>: Element is greater than previous one(eg 1,3,5,7)
      </li>
      <li>
        <b>Decreasing Order</b>: Element is less than the previous one(eg 5,3,1)
      </li>
      <li>
        <b>Non increasing Order</b>: Less than or equal to previous. Occurs when there are duplicates( eg 9,7,7,5,3,3)
      </li>
      <li>
        <b>Non decreasing Order</b>: Greater than or equal to previous. Occurs when there are duplicates(3,5,5,7,9)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Algorithms" ID="ID_1298168492" CREATED="1688653620081" MODIFIED="1688653624230">
<node TEXT="Bubble Sort" ID="ID_1452647180" CREATED="1688653700681" MODIFIED="1688656087985"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bubble Sort</b>&#xa0;is also referred to as <b>Sinking Sort</b>.
    </p>
    <p>
      We compare each pair of adjacent items and swap them if they are in the wrong order, from first element to last, we repeat this until all items are sorted.
    </p>
    <p>
      
    </p>
    <p>
      Bubble sort is space efficient (O(1)) but very time inneficient (O(n^2))
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">sortList</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[:]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">counter</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">range</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">counter</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">range</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">counter</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Selection Sort" ID="ID_1337678102" CREATED="1688656089425" MODIFIED="1688658024738"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In case of <b>selection sort</b>&#xa0;we repeatedly find the minimum element and add it to the <b>sorted part</b>&#xa0;of the array.
    </p>
    <p>
      
    </p>
    <p>
      Selection sort takes <b>O(n^2) time complexity </b>and<b>&#xa0;O(1) space complexity </b>
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">selection_sort</font><font color="#cccccc">(</font><font color="#9cdcfe">lst</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">arr</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">lst</font><font color="#cccccc">[:]</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">for</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">i</font><font color="#cccccc">&#xa0; </font><font color="#c586c0">in</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">range</font><font color="#cccccc">(</font><font color="#dcdcaa">len</font><font color="#cccccc">(</font><font color="#9cdcfe">arr</font><font color="#cccccc">)):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">min</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">i</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">for</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">j</font><font color="#cccccc">&#xa0; </font><font color="#c586c0">in</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">range</font><font color="#cccccc">(</font><font color="#9cdcfe">i</font><font color="#d4d4d4">+</font><font color="#b5cea8">1</font><font color="#cccccc">, </font><font color="#dcdcaa">len</font><font color="#cccccc">(</font><font color="#9cdcfe">arr</font><font color="#cccccc">)):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">min</font><font color="#cccccc">] </font><font color="#d4d4d4">&gt;</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">j</font><font color="#cccccc">]:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">min</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">j</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">i</font><font color="#cccccc">], </font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">min</font><font color="#cccccc">] </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">min</font><font color="#cccccc">], </font><font color="#9cdcfe">arr</font><font color="#cccccc">[</font><font color="#9cdcfe">i</font><font color="#cccccc">]</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">return</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">arr</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Insertion Sort" ID="ID_516566471" CREATED="1688658025553" MODIFIED="1688727703511"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Divide array into two parts.
    </p>
    <p>
      Take first element from given element form given array and insert it in the sorted array part in its correct position.
    </p>
    <p>
      Repeat the above step until unsorted array part is empty
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">insertion_sort</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[:]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">range</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">)):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">unsorted</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">and</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">unsorted</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">last_sorted_index</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Bucket Sort" ID="ID_21345490" CREATED="1688728836599" MODIFIED="1688735920378"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This algorithm involves the use of buckets. It flows as follows:
    </p>
    <ul>
      <li>
        <b>Create buckets</b>: To create the buckets there is a formula to find the number of buckets to use. Round off the sqrt of the length of list or array (&#xa0; <b>round( sqrt( number of elements ) )&#xa0; </b>)
      </li>
      <li>
        Distribute the elements into the buckets: To find the appropriate bucket for an individual element.( <b>ceil( value * number of buckets / maxValue )</b>&#xa0;)
      </li>
      <li>
        Sort all buckets individually (using any sorting algo)
      </li>
      <li>
        Merge the buckets in order
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Quicksort" ID="ID_47620644" CREATED="1688979692141" MODIFIED="1688979812485"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The quicksort algorithm takes the first element puts it in the middle with all the less values on the left and greater values on the right.
    </p>
    <p>
      Repeats this method on both the&#xa0;&#xa0;left and right sides until the array is fully sorted.
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pivot</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">pivot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">range</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">pivot</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">], </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">swap</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">quick_sort</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">None</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">or</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">None</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">pivot_index</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pivot</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">quick_sort</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">start</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">pivot_index</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">quick_sort</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">pivot_index</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">end</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lst</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Heap Sort" ID="ID_584084789" CREATED="1688982877480" MODIFIED="1688983058014"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In this algorithm, Binary Heap is used to sort elements.
    </p>
    <p>
      it is done in a number of steps:
    </p>
    <ul>
      <li>
        Insert the data in a Binary Heap (Minimum Heap for ascending, and Maximum Heap for Descending sort)
      </li>
      <li>
        Extract the data: This is done by removing the root, bringing the last node to the root -&gt; Heapify the whole Heap and the repeat until all elements are extracted
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Searching" POSITION="top_or_left" ID="ID_1477092472" CREATED="1688994716353" MODIFIED="1688994719025">
<edge COLOR="#00ff00"/>
<node TEXT="Algorithms" ID="ID_154306991" CREATED="1688994721522" MODIFIED="1688994725168">
<node TEXT="Linear Search" ID="ID_1388491491" CREATED="1688983191044" MODIFIED="1688983315011"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In this algorithm the elements are searched sequentially one by one, form the first to the last.
    </p>
    <p>
      This is done by traversing a data structure comparing the elements and the input value until a match is found or the elements are exhausted.
    </p>
    <p>
      <b>Time complexity( O(n) ) </b>
    </p>
    <p>
      <b>Space Complexity( O(1) )</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Binary Search" ID="ID_893265022" CREATED="1688983397117" MODIFIED="1688986530487"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Binary Search</b>&#xa0;is faster than <b>Linear Search</b>.
    </p>
    <p>
      It only works on <b>sorted</b>&#xa0;data.
    </p>
    <p>
      Instead of eliminating the elements one by one, half of the data is eliminated
    </p>
    <p>
      eg:
    </p>
    <p>
      When searching for a certain integers in a sequence of sorted integers:
    </p>
    <ul>
      <li>
        Find the middle of the array
      </li>
      <li>
        If value is less than element eliminate the right side (50%) and repeat the process for the remaining elements until one is left
      </li>
      <li>
        If the left one is value then it has been found
      </li>
      <li>
        if not the value had no match in the data
      </li>
    </ul>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">binary_search</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">left</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">right</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">left</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">right</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">left</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">int</font></span><span style="color: #cccccc"><font color="#cccccc">((</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">right</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">left</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">/</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">right</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">elif</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">arr</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">left</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">middle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Graphs" POSITION="bottom_or_right" ID="ID_428536154" CREATED="1688994761146" MODIFIED="1689609111103">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Graphs</b>&#xa0;are <b>non linear data structures</b>&#xa0;consisting of <b>vertices</b>&#xa0;&#xa0;(nodes) <b>connected</b>&#xa0;by <b>edges </b>
    </p>
    <p>
      
    </p>
    <p>
      In <b>Python</b>&#xa0;we represent <b>graphs</b>&#xa0;as <b>Dictionaries</b>&#xa0;&#xa0;with <b>keys</b>&#xa0;as the <b>Vertices</b>&#xa0;and <b>values</b>&#xa0;as a <b>list of all nodes</b>&#xa0;connected to the key node
    </p>
  </body>
</html></richcontent>
<node TEXT="Terminology" ID="ID_1129904938" CREATED="1688995935591" MODIFIED="1688996334154"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Vertices</b>(nodes): The nodes of the graphs
      </li>
      <li>
        <b>Edge</b>: The line that connects pairs of vertices(connection)
      </li>
      <li>
        <b>Unweighted</b>&#xa0;<b>graph</b>: A graph which does not have a weight associated with any edge.
      </li>
      <li>
        <b>Weighted</b>&#xa0;<b>graph</b>: a graph which has a weight associated with any edge.
      </li>
      <li>
        <b>Undirected graph</b>: In case the edges of the grap do not have a direction associated with them (two way)
      </li>
      <li>
        <b>Directed graph</b>: if the edges in a graph have a direction associated with them
      </li>
      <li>
        <b>Cyclic</b>&#xa0;<b>graph</b>: a graph which has at least one loop
      </li>
      <li>
        <b>Acyclic graph</b>: a graph with no loop
      </li>
      <li>
        <b>Tree</b>: It is&#xa0;a special case of directed acycli graph (look like tree)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Types" ID="ID_1131597284" CREATED="1688996335850" MODIFIED="1688996786339"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Unweighted Undirected: No weight and No direction
      </li>
      <li>
        Unweighted Directed
      </li>
      <li>
        Positive weighted undirected: If weights are positive no direction
      </li>
      <li>
        Positive weighted directed: weights are positive with directions
      </li>
      <li>
        Negative weighted undirected: some negative weights no directions
      </li>
      <li>
        Negative weighted directed: Some negative weights with directions
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node TEXT="Graph Traversal" FOLDED="true" ID="ID_1954535042" CREATED="1689002265700" MODIFIED="1689002271048">
<node TEXT="Breadth First Search" ID="ID_547346930" CREATED="1689002296683" MODIFIED="1689004059915"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Breadth First Algorithm searches sequentially like from key to key.
    </p>
    <p>
      If A points to B, C and E, it will first reach B then C and finally E
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">breadth_first_search</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vertex</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">set</font></span><span style="color: #cccccc"><font color="#cccccc">()</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">queue</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vertex</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">queue</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">queue</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pop</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">gdict</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">queue</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">append</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Depth First Search" ID="ID_74262581" CREATED="1689002303972" MODIFIED="1689006714550"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      As opposed to the Breadth Search First, the Depth Search First first moves to the last Edge in the connection List
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">depth_first_search</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vertex</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">set</font></span><span style="color: #cccccc"><font color="#cccccc">()</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">stack</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vertex</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">stack</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">stack</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pop</font></span><span style="color: #cccccc"><font color="#cccccc">()</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">gdict</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">current_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">visited</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">stack</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">append</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">adjacent_vertex</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Sorting" FOLDED="true" ID="ID_1265899717" CREATED="1689161707424" MODIFIED="1689609113093">
<node TEXT="Topological Sort" ID="ID_641166244" CREATED="1689161724410" MODIFIED="1689162024897"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This <b>algorithm</b>&#xa0;<b>sorts</b>&#xa0;elements according to what happens first then the next.
    </p>
    <p>
      If element 1 cannot happen before 2, then 1 comes before 2 in the sort.
    </p>
    <p>
      
    </p>
    <p>
      The algorithm says:
    </p>
    <ul>
      <li>
        <b>if a vertex depends on currentVertex: </b>
      </li>
      <li>
        <b>&#xa0;&#xa0;&#xa0;&#xa0;go to that vertex and </b>
      </li>
      <li>
        <b>&#xa0;&#xa0;&#xa0;&#xa0;then come back to currentVertex: </b>
      </li>
      <li>
        <b>else: </b>
      </li>
      <li>
        <b>&#xa0;&#xa0;&#xa0;push currentVertex to stack</b>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.044930633" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Single Source Shortest Path" ID="ID_4043120" CREATED="1689247884660" MODIFIED="1689846256833"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These <b>algorithms</b>&#xa0;are used to find the <b>Shortest path</b>&#xa0;from a certain node (<b>parent</b>) to all other nodes in the graph.
    </p>
    <p>
      It can be done throught 3 different algorithms:
    </p>
    <ul>
      <li>
        <b>BFS(Breadth First Search) </b>
      </li>
      <li>
        <b>Dijsktra's algorithm </b>
      </li>
      <li>
        <b>Bellman ford algorithm</b>
      </li>
    </ul>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.11117855" NAME="ExternalObject"/>
<node TEXT="BFS" ID="ID_230705793" CREATED="1689248034565" MODIFIED="1689758253378"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      The Breadth First Search algorithm for Single Source Shortest Path is only used on unweighted graphs. This is because it doesn't take into consideration the weights.
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">class</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">Graph</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">__init__</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">, </font><font color="#9cdcfe">gdict</font><font color="#d4d4d4">=</font><font color="#569cd6">None</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">gdict</font><font color="#cccccc">&#xa0; </font><font color="#569cd6">is</font><font color="#cccccc">&#xa0;</font><font color="#569cd6">None</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">gdict</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;{}</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">gdict</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">gdict</font>
      </div>
      <br/>
      

      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">bfs</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">, </font><font color="#9cdcfe">start</font><font color="#cccccc">, </font><font color="#9cdcfe">end</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">queue</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;[]</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">queue</font><font color="#cccccc">.</font><font color="#dcdcaa">append</font><font color="#cccccc">([</font><font color="#9cdcfe">start</font><font color="#cccccc">])</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#9cdcfe">queue</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">while</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">queue</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">path</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">queue</font><font color="#cccccc">.</font><font color="#dcdcaa">pop</font><font color="#cccccc">(</font><font color="#b5cea8">0</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">node</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">path</font><font color="#cccccc">[</font><font color="#d4d4d4">-</font><font color="#b5cea8">1</font><font color="#cccccc">]</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">if</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">node</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">==</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">end</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">return</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">path</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#ce9178">'</font><font color="#d7ba7d">\n</font><font color="#ce9178">adjacent'</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">for</font><font color="#cccccc">&#xa0; </font><font color="#9cdcfe">adjacent</font><font color="#cccccc">&#xa0;</font><font color="#c586c0">in</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">gdict</font><font color="#cccccc">.</font><font color="#dcdcaa">get</font><font color="#cccccc">(</font><font color="#9cdcfe">node</font><font color="#cccccc">, []):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">new_path</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">list</font><font color="#cccccc">(</font><font color="#9cdcfe">path</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">new_path</font><font color="#cccccc">.</font><font color="#dcdcaa">append</font><font color="#cccccc">(</font><font color="#9cdcfe">adjacent</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">queue</font><font color="#cccccc">.</font><font color="#dcdcaa">append</font><font color="#cccccc">(</font><font color="#9cdcfe">new_path</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#9cdcfe">queue</font><font color="#cccccc">)</font>
      </div>
    </div>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.114455834" NAME="ExternalObject"/>
</node>
<node TEXT="Dijkstra&apos;s algorithm" ID="ID_1290180197" CREATED="1689758582853" MODIFIED="1689765637251"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In this <b>algorithm</b>&#xa0;we find the <b>SSSP</b>&#xa0;to all nodes in a <b>weighted graph</b>.
    </p>
    <p>
      We do this by taking consideration of the price of moving from one&#xa0;&#xa0;node to another(<b>weights</b>)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Bellman Ford Algorithm" ID="ID_890174166" CREATED="1689782469435" MODIFIED="1689782476348"/>
</node>
<node TEXT="Minimum Spanning Tree" ID="ID_222852442" CREATED="1689260006992" MODIFIED="1689260584640"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>Minimum Spanning Tree</b>&#xa0;is a <b>subset</b>&#xa0;of the <b>edges</b>&#xa0;&#xa0;of <b>connected</b>, <b>weighted</b>&#xa0;and <b>undirected</b>&#xa0;graph which:
    </p>
    <ul>
      <li>
        Connects all vertices together
      </li>
      <li>
        No cycle
      </li>
      <li>
        Minimum total edge
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Greedy Algorithms" POSITION="top_or_left" ID="ID_1295072470" CREATED="1689260589496" MODIFIED="1689263852143">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      It is an<b>&#xa0;algorithm paradigm</b>&#xa0;that <b>builds</b>&#xa0;the solution <b>piece by piece</b>.
    </p>
    <p>
      In each step it chooses the piece that offers the most obvious and immediate benefit
    </p>
    <p>
      It fits perfectly for those solutions in which local <b>optimal</b>(small) solutions lead to <b>global</b>(main) solutions
    </p>
  </body>
</html></richcontent>
<node TEXT="Activity Selection Problem" ID="ID_5514719" CREATED="1689263857438" MODIFIED="1689264887311"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Given N number of activities with their start and end times. We need to select the maximum number of activities that can be performed by a single person, assuming he can only perform one task at a time.
    </p>
    <p>
      
    </p>
    <p>
      This algo states that:
    </p>
    <ol>
      <li>
        Sort activities based on finish time
      </li>
      <li>
        Select first activity from sorted array an print it
      </li>
      <li>
        For all remaining activities:

        <ol>
          <li>
            If start time is greater or equal to the finish time of last activity then select this activity and print it
          </li>
        </ol>
      </li>
    </ol>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;[</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A1'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">6</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A2'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A3'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A4'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">8</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A5'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">7</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;[</font></span><span style="color: #ce9178"><font color="#ce9178">'A6'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">8</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">9</font></span><span style="color: #cccccc"><font color="#cccccc">],</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print_max_activities</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #6a9955"><font color="#6a9955"># &#xa0;sort by third element which is finish time</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">.sort(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">key</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #569cd6"><font color="#569cd6">lambda</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #cccccc"><font color="#cccccc">: </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">])</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">firstA</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">][</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">firstA</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">range</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">)):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #cccccc"><font color="#cccccc">][</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">][</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #cccccc"><font color="#cccccc">][</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">])</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span>
      </div>
      <br/>
      <br/>
      

      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print_max_activities</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">activities</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.06317429" NAME="ExternalObject"/>
</node>
<node TEXT="Coin Change Problem" ID="ID_1934790182" CREATED="1689264926018" MODIFIED="1689265659176"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      You are given <b>coins</b>&#xa0;of different denominations and <b>total amount</b>&#xa0;of money. <b>Find</b>&#xa0;the <b>minimum</b>&#xa0;number of <b>coins</b>&#xa0;&#xa0;that you need to make up the given <b>amount</b>.
    </p>
    <ol>
      <li>
        <b>Take the total amount and compare it to the largest coin in the array </b>
      </li>
      <li>
        <b>If coin is less than total add coin to the coins used and reduce total by the coin value </b>
      </li>
      <li>
        <b>if coin is greater move to the next coin and repeat above step </b>
      </li>
      <li>
        <b>Do it until total left is 0</b>
      </li>
    </ol>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">coin_change</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">total</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coins</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coins</font></span><span style="color: #cccccc"><font color="#cccccc">.sort()</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">total</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">max_coin</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coins</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">True</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coin</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coins</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">max_coin</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coin</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coin</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coin</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">coin</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">max_coin</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">tot</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">break</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="Fractional Knapsack Problem" ID="ID_1523187378" CREATED="1689265676329" MODIFIED="1689323068818"/>
</node>
<node TEXT="Divide and Conquer Algorithms" POSITION="top_or_left" ID="ID_101905222" CREATED="1689323071014" MODIFIED="1689323344372">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>algorithm</b>&#xa0;design <b>paradigm</b>&#xa0;which works by <b>recursively breaking down</b>&#xa0;a problem into <b>smaller</b>&#xa0;<b>similar</b>&#xa0;&#xa0;subproblems, until these become simple enough to be solved directly.
    </p>
    <p>
      The Solutions to the subproblems are then combined to give the final solution.
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.09459508" NAME="ExternalObject"/>
</node>
<node TEXT="Dynamic Programming" POSITION="bottom_or_right" ID="ID_125579268" CREATED="1689590455710" MODIFIED="1689609361708">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An algorithmic technique for solving complex problem by first breaking it down into simpler subproblems, solving them just once, and then storing the their solutions to avoid repetitive computations.
    </p>
    <p>
      It is simply enhanced divide and conquer algorithm thru storing the solutions to the subproblems
    </p>
    <p>
      
    </p>
    <p>
      Has to have:
    </p>
    <ul>
      <li>
        <b>Optimal Substructure:&#xa0;</b>Solution depends on solutions of subproblems until the simplest form
      </li>
      <li>
        <b>Overlapping Subproblem&#xa0;: </b>Subproblems are repeated over and over again
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Dynamic programming proves to be more efficient than divide and conquer algoritthms but it doesnt work on all scenarios
    </p>
  </body>
</html></richcontent>
<hook URI="file:///C:/Users/Aimable/Desktop/Capture.PNG" SIZE="0.06201893" NAME="ExternalObject"/>
<node TEXT="Top Down with Memoization" ID="ID_1486391261" CREATED="1689591220866" MODIFIED="1689606555992">
<font BOLD="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Solve the bigger problem by recursively finding the solution to smaller sub problems.
    </p>
    <p>
      Whenever we solve a subproblem we <b>cache</b>&#xa0;its result so that we don't end up solving it repeatedly if its called&#xa0;&#xa0;couple of times. This is called <b>Memoization</b>.
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">fibMemo</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;[</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">,</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">]:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">not</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">] </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">fibMemo</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">+</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">fibMemo</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">memo</font></span><span style="color: #cccccc"><font color="#cccccc">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #cccccc"><font color="#cccccc">]</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">myDict</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;{}</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">fibMemo</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">6</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">myDict</font></span><span style="color: #cccccc"><font color="#cccccc">))</font></span>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      results are stored in <b>Memo</b>&#xa0;dictionary
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Bottom Up with Tabulation" ID="ID_875310565" CREATED="1689606557239" MODIFIED="1689670462763"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is the opposite of <b>Top-Down</b>&#xa0;approach and avoids <b>recursion</b>.
    </p>
    <p>
      In this approach we solve the problem '<b>bottom-up</b>'. This is done by filling up a table. and based on the results in the table the solution is then derived.
    </p>
    <p>
      
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">fibTab</font><font color="#cccccc">(</font><font color="#9cdcfe">n</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tb</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;&#xa0;[</font><font color="#b5cea8">0</font><font color="#cccccc">, </font><font color="#b5cea8">1</font><font color="#cccccc">]</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#6a9955"># find the fib numbers up to the wanted level</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">for</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">i</font><font color="#cccccc">&#xa0; </font><font color="#c586c0">in</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">range</font><font color="#cccccc">(</font><font color="#b5cea8">2</font><font color="#cccccc">, </font><font color="#9cdcfe">n</font><font color="#d4d4d4">+</font><font color="#b5cea8">1</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#6a9955"># no recursion</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">tb</font><font color="#cccccc">.</font><font color="#dcdcaa">append</font><font color="#cccccc">(</font><font color="#9cdcfe">tb</font><font color="#cccccc">[</font><font color="#9cdcfe">i</font><font color="#d4d4d4">-</font><font color="#b5cea8">1</font><font color="#cccccc">] </font><font color="#d4d4d4">+</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">tb</font><font color="#cccccc">[</font><font color="#9cdcfe">i</font><font color="#d4d4d4">-</font><font color="#b5cea8">2</font><font color="#cccccc">])</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#c586c0">return</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">tb</font><font color="#cccccc">[</font><font color="#9cdcfe">n</font><font color="#d4d4d4">-</font><font color="#b5cea8">1</font><font color="#cccccc">]</font>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      As you can see in the example above, the <b>tb</b>&#xa0;<b>list</b>&#xa0;holds the first two fib numbers.
    </p>
    <p>
      Then according to the number input, we find all the fib numbers from the bottom to the required level, this avoids recursion which can be inefficient
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
