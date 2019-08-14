<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>read_from_ddr</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>input_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>input</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>buffer_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>buffer</originalName>
              <rtlName/>
              <coreName>RAM</coreName>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>1</if_type>
          <array_size>10</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>5</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>read_from_ddr_Loop_1_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>9</item>
            <item>10</item>
            <item>11</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>6</id>
              <name/>
              <fileName>/home/steve/Graduate_Research/MLP/src/mlp-util.hpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>24</lineNumber>
              <contextFuncName>read_from_ddr</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>/home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/vhls</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>/home/steve/Graduate_Research/MLP/src/mlp-util.hpp</first>
                        <second>read_from_ddr</second>
                      </first>
                      <second>24</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_5">
          <Value>
            <Obj>
              <type>2</type>
              <id>8</id>
              <name>read_from_ddr_Loop_1</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:read_from_ddr_Loop_1&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_6">
          <Obj>
            <type>3</type>
            <id>7</id>
            <name>read_from_ddr</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>2</count>
            <item_version>0</item_version>
            <item>5</item>
            <item>6</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_7">
          <id>9</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_8">
          <id>10</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_9">
          <id>11</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_10">
        <mId>1</mId>
        <mTag>read_from_ddr</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>12</mMinLatency>
        <mMaxLatency>12</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_11">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_12">
              <type>0</type>
              <name>read_from_ddr_Loop_1_U0</name>
              <ssdmobj_id>5</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>2</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_13">
                  <port class_id="29" tracking_level="1" version="0" object_id="_14">
                    <name>input</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_15">
                    <type>0</type>
                    <name>read_from_ddr_Loop_1_U0</name>
                    <ssdmobj_id>5</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_16">
                  <port class_id_reference="29" object_id="_17">
                    <name>buffer</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_15"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </channel_list>
          <net_list class_id="32" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="33" tracking_level="1" version="0" object_id="_18">
      <states class_id="34" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="35" tracking_level="1" version="0" object_id="_19">
          <id>1</id>
          <operations class_id="36" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="37" tracking_level="1" version="0" object_id="_20">
              <id>5</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="35" object_id="_21">
          <id>2</id>
          <operations>
            <count>4</count>
            <item_version>0</item_version>
            <item class_id_reference="37" object_id="_22">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_23">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_24">
              <id>5</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="37" object_id="_25">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="38" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="39" tracking_level="1" version="0" object_id="_26">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="40" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="41" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="42" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="43" tracking_level="1" version="0" object_id="_27">
      <dp_component_resource class_id="44" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="45" tracking_level="0" version="0">
          <first>read_from_ddr_Loop_1_U0 (read_from_ddr_Loop_1)</first>
          <second class_id="46" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="47" tracking_level="0" version="0">
              <first>FF</first>
              <second>15</second>
            </item>
            <item>
              <first>LUT</first>
              <second>104</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>read_from_ddr_Loop_1_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="48" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="49" tracking_level="0" version="0">
          <first>read_from_ddr_Loop_1_U0 (read_from_ddr_Loop_1)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>5</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="50" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="51" tracking_level="0" version="0">
        <first>5</first>
        <second class_id="52" tracking_level="0" version="0">
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>6</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="53" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="54" tracking_level="0" version="0">
        <first>7</first>
        <second class_id="55" tracking_level="0" version="0">
          <first>0</first>
          <second>1</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="56" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="57" tracking_level="1" version="0" object_id="_28">
        <region_name>read_from_ddr</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>7</item>
        </basic_blocks>
        <nodes>
          <count>4</count>
          <item_version>0</item_version>
          <item>3</item>
          <item>4</item>
          <item>5</item>
          <item>6</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="58" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="59" tracking_level="0" version="0">
        <first>18</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>5</item>
          <item>5</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="61" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="62" tracking_level="0" version="0">
        <first>grp_read_from_ddr_Loop_1_fu_18</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>5</item>
          <item>5</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="63" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="64" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="65" tracking_level="0" version="0">
        <first>input_r</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>5</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="66" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>2</first>
        <second>RAM</second>
      </item>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
