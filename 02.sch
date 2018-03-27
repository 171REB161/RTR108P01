<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 40 150 18 -26 0 1 "16.1 V" 1>
  <R R1 1 130 60 -26 15 0 0 "7 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 40 240 0 0 0 0>
  <GND * 1 220 240 0 0 0 0>
  <.DC DC1 1 60 220 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 220 150 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 320 60 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <40 60 40 120 "" 0 0 0 "">
  <40 60 100 60 "" 0 0 0 "">
  <220 60 220 120 "" 0 0 0 "">
  <160 60 220 60 "izeja" 220 30 30 "">
  <220 180 220 240 "" 0 0 0 "">
  <40 180 40 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
