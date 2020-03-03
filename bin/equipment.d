<?xml version="1.0" encoding="UTF-8"?>
<!-- 被2013 sp1 () 使用XMLSpy v编辑的 (http://www.altova.com) by -->
<!-- edited with XMLSpy v2011 rel. 2 sp1 (http://www.altova.com) by TeaM DJiNN (TeaM DJiNN) -->
<defs id="type" timestamp="1970-01-01 00:00:00">
	<type id="1" path="SSD" name="Breaker" terminals="2" ssd="CBR" desc="断路器" cime="Breaker" cimg="CBreaker" cimsvg="Breaker" icon="dlq"/>
	<type id="2" path="SSD" name="Disconnector" terminals="2" ssd="DIS" desc="隔离开关" cime="Disconnector" cimg="Disconnector" cimsvg="Disconnector" icon="gld"/>
	<type id="3" path="SSD" name="GroundDisconnector" terminals="1" ssd="DIS" desc="接地刀闸" cime="GroundDisconnector" icon="jdd"/>
	<type id="4" path="SSD" name="PotantialTransformer" terminals="1" ssd="VTR" desc="电压互感器" cime="PT" cimg="PT" cimsvg="PT" icon="pt"/>
	<type id="5" path="SSD" name="CurrentTransformer" terminals="2" ssd="CTR" desc="电流互感器" cime="CT" cimg="CT" cimsvg="CT" icon="ct"/>
	<type id="6" path="SSD" name="PowerTransformer" terminals="2" ssd="PTR" desc="变压器" icon="ljb"/>
	<type id="6" path="SSD" name="PowerTransformer2" terminals="2" ssd="PTR" desc="两卷变压器" cime="PowerTransformer2" icon="ljb"/>
	<type id="7" path="SSD" name="PowerTransformer3" terminals="3" ssd="PTR" desc="三卷变压器" cime="PowerTransformer3" icon="sjb"/>
	<type id="8" path="SSD" name="PowerTransformer4" terminals="4" ssd="PTR" desc="四卷变压器" icon="xjb"/>
	<type id="9" path="SSD" name="TapChanger" terminals="0" ssd="LTC" desc="有载分接开关"/>
	<type id="10" path="SSD" name="Generator" terminals="1" ssd="GEN" desc="发电机" cime="SynchronousMachine" icon="fdj"/>
	<type id="11" path="SSD" name="Capacitor" terminals="1" ssd="CAP" desc="电容器" cime="ShuntCompensator" icon="dr"/>
	<type id="12" path="SSD" name="Capacitor2" terminals="2" ssd="CAP" desc="电容器" cime="SeriesCompensator" icon="dr"/>
	<type id="13" path="SSD" name="Reactor" terminals="1" ssd="REA" desc="电抗器" cime="ShuntCompensator" icon="dk"/>
	<type id="14" path="SSD" name="Reactor2" terminals="2" ssd="REA" desc="电抗器" cime="SeriesCompensator" icon="dk"/>
	<type id="13" path="SSD" name="HighReactor" terminals="1" ssd="REA" desc="高抗" cime="ShuntCompensator" icon="dk"/>
	<type id="13" path="SSD" name="LowReactor" terminals="1" ssd="REA" desc="低抗" cime="ShuntCompensator" icon="dk"/>
	<type id="15" path="SSD" name="Converter" terminals="1" ssd="CON" desc="换流器" cime="RectifierInverter"/>
	<type id="16" path="SSD" name="Converter2" terminals="2" ssd="CON" desc="换流器" cime="RectifierInverter"/>
	<type id="17" path="SSD" name="SynchronousMachine" terminals="1" ssd="MOT" desc="电动机" cime="SynchronousMachine"/>
	<type id="18" path="SSD" name="ArcSuppCoil" terminals="1" ssd="EFN" desc="消弧线圈" cimg="ArcSuppCoil" cimsvg="ArcSuppCoil"/>
	<type id="19" path="SSD" name="Battery" terminals="1" ssd="BAT" desc="电池"/>
	<type id="20" path="SSD" name="Cable" terminals="2" ssd="CAB" desc="电力电缆" cime="ACLineSegment"/>
	<type id="21" path="SSD" name="Conductor" terminals="2" ssd="LIN" desc="线路分段" cime="ACLineSegment"/>
	<type id="22" path="SSD" name="Arrester" terminals="1" ssd="SAR" desc="避雷器" cimg="Arrester" cimsvg="Arrester" icon="blq"/>
	<type id="23" path="SSD" name="Line" terminals="1" ssd="IFL" desc="馈入线路" cime="Load"/>
	<type id="24" path="System" name="Device" terminals="1" ssd="ISC" desc="普通设备" icon="qt"/>
	<type id="24" path="System" name="Device2" terminals="2" ssd="ISC" desc="普通设备2" icon="qt"/>
	<type id="24" path="System" name="Device3" terminals="3" ssd="ISC" desc="普通设备3" icon="qt"/>
	<type id="24" path="System" name="Device4" terminals="4" ssd="ISC" desc="普通设备4" icon="qt"/>
	<type id="24" path="System" name="IntegratedSupervisionAndControlSystem" terminals="1" ssd="ISC" desc="一体化监控系统" icon="qt"/>
	<type id="25" path="System" name="TimeSynchronousSystem" terminals="1" ssd="TSS" desc="时钟同步系统" icon="qt"/>
	<type id="26" path="System" name="PowerQualityMonitoringSystem" terminals="1" ssd="PQM" desc="电能质量监测系统" icon="qt"/>
	<type id="27" path="System" name="CommonMeasuringAndControllingUnit" terminals="1" ssd="CMC" desc="公用测控" icon="qt"/>
	<type id="28" path="System" name="RelayProtectionInformationSystem" terminals="1" ssd="RPI" desc="保信系统" icon="qt"/>
	<type id="29" path="System" name="OnlineMonitoringDevice" terminals="1" ssd="OMD" desc="一次设备在线状态监测" icon="qt"/>
	<type id="30" path="System" name="UnderFrequencyLoadShedding" terminals="1" ssd="UFL" desc="低周减载" icon="qt"/>
	<type id="31" path="System" name="VideoMonitoringSystem" terminals="1" ssd="VMS" desc="视频监控" icon="qt"/>
	<type id="32" path="System" name="ACDCIntegratedPowerSupplySystem" terminals="1" ssd="IPS" desc="交直流一体化电源" icon="qt"/>
	<type id="33" path="System" name="EnvironmentMonitoringSystem" terminals="1" ssd="EMS" desc="环境监测" icon="qt"/>
	<type id="34" path="System" name="FireFightingSystem" terminals="1" ssd="FFS" desc="消防系统" icon="qt"/>
	<type id="35" path="System" name="SecurityMonitoringSystem" terminals="1" ssd="SMS" desc="安防系统" icon="qt"/>
	<type id="36" path="System" name="Telecontrol" terminals="1" ssd="TEL" desc="远动机" icon="qt"/>
	<type id="37" path="System" name="TimeSynchronousDevice" terminals="1" ssd="TSD" desc="同步时钟" icon="qt"/>
	<type id="38" path="System" name="SafeAndStableControlSystem" terminals="1" ssd="SSC" desc="稳控系统" icon="qt"/>
	<type id="39" path="System" name="AutomaticTransferSwitch" terminals="1" ssd="ATS" desc="备自投" icon="qt"/>
	<type id="40" path="System" name="PhasorMeasurementsUnit" terminals="1" ssd="PMU" desc="同步相量测量装置" icon="qt"/>
	<type id="41" path="System" name="Switch" terminals="1" ssd="SWI" desc="交换机" icon="qt"/>
	<type id="42" path="System" name="NetworkAnalyzeDevice" terminals="1" ssd="NAD" desc="网络分析仪" icon="qt"/>
</defs>
