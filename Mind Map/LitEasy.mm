<?xml version="1.0"?>
<map version="1.0.1">
  <!--Generated by Minder 1.11.3-->
  <node ID="id_0" FOLDED="false" POSITION="left" TEXT="LitEasy">
    <edge STYLE="linear" COLOR="#000000" WIDTH="4"/>
    <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
    <richcontent TYPE="NOTE">
      <html>
        <head/>
        <body>
          <p>What is aimed using this project is to create a web application which can be used for any researcher in his early stages to do efficient literature survey of his area. Using concepts from network science, nodes (paper/authors) in citation networks can be analyzed to find out the following:<br/>
    1. Which are the papers sorted in importance order to be read? (node weights)<br/>
    2. What is the order to read the papers in? (topological sorting)<br/>
    3. Which papers to focus reading, if a trade-off between time available and importance is to be made? (constrained tological sorting)<br/>
    4. Which are the most (threshold) important papers to be read before reading a chosen paper?</p>
        </body>
      </html>
    </richcontent>
    <node ID="id_1" FOLDED="false" POSITION="left" TEXT="Analysis">
      <cloud COLOR="#b58900"/>
      <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_2" FOLDED="false" POSITION="left" TEXT="How to identify the importance of nodes?">
        <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_3" FOLDED="false" POSITION="left" TEXT="Centrality Measures">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_4" FOLDED="false" POSITION="left" TEXT="Citation count of the paper">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_5" FOLDED="false" POSITION="left" TEXT="Authors' h-index number">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="id_6" FOLDED="false" POSITION="left" TEXT="How to add weight to edges (relevance of each paper w.r.t another)?">
        <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_7" FOLDED="false" POSITION="left" TEXT="Number of times a paper is cited in another">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_8" FOLDED="false" POSITION="left" TEXT="Node weight of the cited paper">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="id_9" FOLDED="false" POSITION="left" TEXT="How to limit the size of  topological sorting of the network (all nodes or depending on weighted paths)?">
        <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_10" FOLDED="false" POSITION="left" TEXT="Set a threshold on all measures or just size?">
          <edge STYLE="linear" COLOR="#b58900" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
    </node>
    <node ID="id_11" FOLDED="false" POSITION="left" TEXT="Existing Work">
      <cloud COLOR="#6c71c4"/>
      <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_12" FOLDED="false" POSITION="left" TEXT="Bibliometrics">
        <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_13" FOLDED="false" POSITION="left" TEXT="Scientometrics">
        <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_14" FOLDED="false" POSITION="left" TEXT="Citation Network Analysis">
        <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_15" FOLDED="false" POSITION="left" TEXT="DGNNs">
        <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_16" FOLDED="false" POSITION="left" TEXT="Software">
          <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          <node ID="id_17" FOLDED="false" POSITION="left" TEXT="DGL">
            <edge STYLE="linear" COLOR="#6c71c4" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
    <node ID="id_18" FOLDED="false" POSITION="right" TEXT="Visualization">
      <cloud COLOR="#dc322f"/>
      <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_19" FOLDED="false" POSITION="right" TEXT="Libararies to use?">
        <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_20" FOLDED="false" POSITION="right" TEXT="D3.js?">
          <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_21" FOLDED="false" POSITION="right" TEXT="G6">
          <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
        <node ID="id_22" FOLDED="false" POSITION="right" TEXT="Other options?">
          <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="id_23" LINK="#id_19" FOLDED="false" POSITION="right" TEXT="How much of the network is to be visualized at a time?">
        <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_24" FOLDED="false" POSITION="right" TEXT="Heirarchical visualization (Author layer and Papers layer)">
        <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
      <node ID="id_25" FOLDED="false" POSITION="right" TEXT="How to highlight the Dependency Tree?">
        <edge STYLE="linear" COLOR="#dc322f" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      </node>
    </node>
    <node ID="id_26" FOLDED="false" POSITION="right" TEXT="Network">
      <cloud COLOR="#729fcf"/>
      <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
      <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
      <node ID="id_27" FOLDED="false" POSITION="right" TEXT="Building the network">
        <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_28" FOLDED="false" POSITION="right" TEXT="Sources">
          <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          <node ID="id_29" FOLDED="false" POSITION="right" TEXT="DBLP for Computer Science">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_30" FOLDED="false" POSITION="right" TEXT="PubMed for Biology">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_31" FOLDED="false" POSITION="right" TEXT="Crossref">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_32" FOLDED="false" POSITION="right" TEXT="Microsoft Academic Graph">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_33" FOLDED="false" POSITION="right" TEXT="Semantic Scholar">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_34" FOLDED="false" POSITION="right" TEXT="OpenCItations">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_35" FOLDED="false" POSITION="right" TEXT="Open Academic Graph">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
          <node ID="id_36" FOLDED="false" POSITION="right" TEXT="WikiData">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
        </node>
        <node ID="id_37" FOLDED="false" POSITION="right" TEXT="Standardization">
          <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        </node>
      </node>
      <node ID="id_38" FOLDED="false" POSITION="right" TEXT="Real-time Analysis Implementation">
        <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
        <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
        <node ID="id_39" FOLDED="false" POSITION="right" TEXT="Graph Database">
          <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
          <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          <node ID="id_40" FOLDED="false" POSITION="right" TEXT="Neo4J">
            <edge STYLE="linear" COLOR="#729fcf" WIDTH="4"/>
            <font NAME="Sans" SIZE="11" BOLD="false" ITALIC="false"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</map>