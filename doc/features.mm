<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Novelzero" FOLDED="false" ID="ID_1612308028" CREATED="1513186718661" MODIFIED="1513186729751" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
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
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Data Model" POSITION="right" ID="ID_669551326" CREATED="1513186729768" MODIFIED="1513186825248">
<edge COLOR="#ff0000"/>
<node TEXT="Chapter" ID="ID_1252110850" CREATED="1513186747123" MODIFIED="1513186794775">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_654051758" MIDDLE_LABEL="contains" STARTINCLINATION="182;0;" ENDINCLINATION="162;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Scene" ID="ID_654051758" CREATED="1513186757699" MODIFIED="1513187096045">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_593305334" STARTINCLINATION="83;0;" ENDINCLINATION="83;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1009004776" STARTINCLINATION="44;0;" ENDINCLINATION="44;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="" ID="ID_500328832" CREATED="1513186890842" MODIFIED="1513186890842"/>
</node>
<node TEXT="Background image" ID="ID_593305334" CREATED="1513186800383" MODIFIED="1513186805834"/>
<node TEXT="Dialogue" ID="ID_1009004776" CREATED="1513186842192" MODIFIED="1513186878285">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_891838383" STARTINCLINATION="126;0;" ENDINCLINATION="126;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Choice" ID="ID_6449253" CREATED="1513186846146" MODIFIED="1513186848976">
<node TEXT="go to scene / chapter" ID="ID_663532355" CREATED="1513186849686" MODIFIED="1513187136719"/>
<node TEXT="variable update" ID="ID_158811708" CREATED="1513187120740" MODIFIED="1513187125314"/>
</node>
<node TEXT="Character" ID="ID_891838383" CREATED="1513186806241" MODIFIED="1513186916726">
<node TEXT="name" ID="ID_157861134" CREATED="1513186905617" MODIFIED="1513186906685"/>
<node TEXT="costume" ID="ID_1796121160" CREATED="1513186907266" MODIFIED="1513186913985"/>
<node TEXT="expression" ID="ID_1669351114" CREATED="1513186925310" MODIFIED="1513186929992"/>
</node>
<node TEXT="Novel" ID="ID_570040274" CREATED="1513186829054" MODIFIED="1513186831862">
<node TEXT="title" ID="ID_185642121" CREATED="1513186831869" MODIFIED="1513186834419"/>
</node>
</node>
<node TEXT="Blocks" POSITION="right" ID="ID_134860700" CREATED="1513186957376" MODIFIED="1513186959934">
<edge COLOR="#0000ff"/>
<node TEXT="Start" ID="ID_1673416450" CREATED="1513186960799" MODIFIED="1513186970660"/>
<node TEXT="Go to Scene / Chapter" ID="ID_331130621" CREATED="1513186971489" MODIFIED="1513186977388"/>
<node TEXT="On choice" ID="ID_1934847227" CREATED="1513186979994" MODIFIED="1513186999768"/>
</node>
<node TEXT="Draw Loop" POSITION="right" ID="ID_1201135899" CREATED="1513187002403" MODIFIED="1513187023014">
<edge COLOR="#00ff00"/>
<node TEXT="Display characters" ID="ID_1947560959" CREATED="1513187009527" MODIFIED="1513187016953"/>
</node>
<node TEXT="Event Loop" POSITION="right" ID="ID_351752601" CREATED="1513187033051" MODIFIED="1513187036712">
<edge COLOR="#ff00ff"/>
<node TEXT="Current choice ? Apply choice selection" ID="ID_573291511" CREATED="1513187038290" MODIFIED="1513187052472"/>
<node TEXT="Dialog ? Wait for NEXT event" ID="ID_1432086905" CREATED="1513187053006" MODIFIED="1513187073737"/>
</node>
</node>
</map>
