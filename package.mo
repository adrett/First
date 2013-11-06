within ;
package MyThermo 
  package Icons "Icons for ThermoPower library"
    extends Modelica.Icons.Library;
    package Water "Icons for component using water/steam as working fluid"
      extends Modelica.Icons.Library;
      partial model SourceP
        annotation (Icon(graphics={
            Ellipse(extent={{-80,80},{80,-80}}, lineColor={0,0,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Text(
              extent={{-20,34},{28,-26}},
              lineColor={255,255,255},
              textString=
                     "P"),
            Text(extent={{-100,-78},{100,-106}}, textString=
                                                       "%name")}));
      end SourceP;

      partial model SourceW
        annotation (Icon(graphics={
            Rectangle(extent={{-80,40},{80,-40}}, lineColor={0,0,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{-12,-20},{66,0},{-12,20},{34,0},{-12,-20}},
              lineColor={255,255,255},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid),
            Text(extent={{-100,-52},{100,-80}}, textString=
                                                      "%name")}));

      end SourceW;

      partial model Tube
        annotation (Icon(graphics={Rectangle(
              extent={{-80,40},{80,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder)}),
                                 Diagram(graphics));
      end Tube;

      partial model Mixer
        annotation (Icon(graphics={Ellipse(extent={{80,80},{-80,-80}},
                lineColor={0,0,0},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}), Text(extent={{-100,-84},{100,-110}},
                textString=
                  "%name")}),Diagram(graphics));
      end Mixer;

      partial model Tank
        annotation (Icon(graphics={
            Rectangle(
              extent={{-60,60},{60,-80}},
              lineColor={0,0,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-54,60},{54,12}},
              lineColor={255,255,255},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid),
            Rectangle(extent={{-54,12},{54,-72}}, lineColor={0,0,255})}));
      end Tank;

      partial model Valve
        annotation (Icon(graphics={
            Line(
              points={{0,40},{0,0}},
              color={0,0,0},
              thickness=0.5),
            Polygon(
              points={{-80,40},{-80,-40},{0,0},{-80,40}},
              lineColor={0,0,0},
              lineThickness=0.5,
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}),
            Polygon(
              points={{80,40},{0,0},{80,-40},{80,40}},
              lineColor={0,0,0},
              lineThickness=0.5,
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}),
            Rectangle(
              extent={{-20,60},{20,40}},
              lineColor={0,0,0},
              fillColor={0,0,0},
              fillPattern=FillPattern.Solid)}),
                                  Diagram(graphics));
      end Valve;

      model FlowJoin
        annotation (Diagram(graphics),
                             Icon(graphics={Polygon(points={{-40,60},{0,20},{40,
                  20},{40,-20},{0,-20},{-40,-60},{-40,-20},{-20,0},{-40,20},{
                  -40,60}}, lineColor={0,0,0},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255})}));
      end FlowJoin;

      model FlowSplit
        annotation (Diagram(graphics),
                             Icon(graphics={Polygon(points={{40,60},{0,20},{-40,
                  20},{-40,-20},{0,-20},{40,-60},{40,-20},{22,0},{40,20},{40,60}},
                lineColor={0,0,0},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255})}));
      end FlowSplit;

      model SensThrough
        annotation (Icon(graphics={
            Rectangle(extent={{-40,-20},{40,-60}}, lineColor={0,0,0},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}),
            Line(points={{0,20},{0,-20}}, color={0,0,0}),
            Ellipse(extent={{-40,100},{40,20}}, lineColor={0,0,0}),
            Line(points={{40,60},{60,60}}),
            Text(extent={{-100,-76},{100,-100}}, textString=
                                                       "%name")}));

      end SensThrough;

      model SensP
        annotation (Icon(graphics={
            Line(points={{0,20},{0,-20}}, color={0,0,0}),
            Ellipse(extent={{-40,100},{40,20}}, lineColor={0,0,0}),
            Line(points={{40,60},{60,60}}),
            Text(extent={{-100,-52},{100,-86}}, textString=
                                                      "%name")}));
      end SensP;

      model Drum
        annotation (Icon(graphics={
            Ellipse(
              extent={{-80,80},{80,-80}},
              lineColor={128,128,128},
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Polygon(points={{-60,0},{-60,-6},{-58,-16},{-52,-30},{-44,-42},{-38,
                  -46},{-32,-50},{-22,-56},{-16,-58},{-8,-60},{-6,-60},{0,-60},
                  {6,-60},{12,-58},{22,-56},{30,-52},{36,-48},{42,-42},{48,-36},
                  {52,-28},{58,-18},{60,-8},{60,0},{-60,0}}, lineColor={128,128,
                  128},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}),
            Polygon(
              points={{-60,0},{-58,16},{-50,34},{-36,48},{-26,54},{-16,58},{-6,
                  60},{0,60},{10,60},{20,56},{30,52},{36,48},{46,40},{52,30},{
                  56,22},{58,14},{60,6},{60,0},{-60,0}},
              lineColor={128,128,128},
              fillColor={159,191,223},
              fillPattern=FillPattern.Solid)}));
      end Drum;

      partial model Pump
        annotation (Icon(graphics={
            Polygon(
              points={{-40,-24},{-60,-60},{60,-60},{40,-24},{-40,-24}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={0,0,191},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-60,80},{60,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.Sphere),
            Polygon(
              points={{-30,52},{-30,-8},{48,20},{-30,52}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={255,255,255}),
            Text(extent={{-100,-64},{100,-90}}, textString=
                                                      "%name")}));
      end Pump;

      partial model Accumulator

        annotation (Icon(graphics={
            Rectangle(
              extent={{-60,80},{60,-40}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-60,100},{60,60}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-60,-20},{60,-60}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-52,94},{52,64}},
              lineColor={0,0,191},
              pattern=LinePattern.None,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-52,22},{52,-40}},
              lineColor={0,0,191},
              fillColor={0,0,191},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-52,80},{52,20}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-52,-24},{52,-54}},
              lineColor={0,0,191},
              pattern=LinePattern.None,
              fillColor={0,0,191},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-4,-58},{4,-86}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-26,-86},{26,-94}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid),
            Text(extent={{-62,-100},{64,-122}}, textString=
                                                      "%name"),
            Polygon(
              points={{-74,86},{-60,72},{-54,78},{-68,92},{-74,86}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={128,128,128},
              fillPattern=FillPattern.Solid)}),
                                  Diagram(graphics));
      end Accumulator;

      partial model PumpMech
        annotation (Icon(graphics={
            Rectangle(
              extent={{54,28},{80,12}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={160,160,164}),
            Polygon(
              points={{-40,-24},{-60,-60},{60,-60},{40,-24},{-40,-24}},
              lineColor={0,0,255},
              pattern=LinePattern.None,
              fillColor={0,0,191},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-60,80},{60,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.Sphere),
            Polygon(
              points={{-30,52},{-30,-8},{48,20},{-30,52}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={255,255,255}),
            Text(extent={{-100,-64},{100,-90}}, textString=
                                                      "%name")}));
      end PumpMech;

      partial model PressDrop
        annotation (Icon(graphics={Rectangle(
              extent={{-80,40},{80,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder), Polygon(
              points={{-80,40},{-42,40},{-20,12},{20,12},{40,40},{80,40},{80,
                  -40},{40,-40},{20,-12},{-20,-12},{-40,-40},{-80,-40},{-80,40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={0,0,255})}),                                                     Diagram(graphics));

      end PressDrop;

      partial model SteamTurbineUnit
        annotation (Icon(graphics={
            Line(
              points={{14,20},{14,42},{38,42},{38,20}},
              color={0,0,0},
              thickness=0.5),
            Rectangle(
              extent={{-100,8},{100,-8}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={160,160,164}),
            Polygon(
              points={{-14,48},{-14,-48},{14,-20},{14,20},{-14,48}},
              lineColor={0,0,0},
              lineThickness=0.5,
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{38,20},{38,-20},{66,-46},{66,48},{38,20}},
              lineColor={0,0,0},
              lineThickness=0.5,
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{-66,20},{-66,-20},{-40,-44},{-40,48},{-66,20}},
              lineColor={0,0,0},
              lineThickness=0.5,
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid),
            Line(
              points={{-100,70},{-100,70},{-66,70},{-66,20}},
              color={0,0,0},
              thickness=0.5),
            Line(
              points={{-40,46},{-40,70},{26,70},{26,42}},
              color={0,0,0},
              thickness=0.5),
            Line(
              points={{-14,-46},{-14,-70},{66,-70},{66,-46}},
              color={0,0,0},
              thickness=0.5),
            Line(
              points={{66,-70},{100,-70}},
              color={0,0,255},
              thickness=0.5)}), Diagram(graphics));
      end SteamTurbineUnit;

      partial model Header
        annotation (Icon(graphics={
            Ellipse(
              extent={{-80,80},{80,-80}},
              lineColor={95,95,95},
              fillColor={95,95,95},
              fillPattern=FillPattern.Solid),
            Ellipse(extent={{70,70},{-70,-70}}, lineColor={95,95,95},
              fillPattern=FillPattern.Solid,
              fillColor={0,0,255}),
            Text(extent={{-100,-84},{100,-110}}, textString=
                  "%name")}),Diagram(graphics));
      end Header;
    end Water;

    partial model HeatFlow
      annotation (Icon(graphics={Rectangle(
            extent={{-80,20},{80,-20}},
            lineColor={0,0,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Forward)}));
    end HeatFlow;

    partial model MetalWall
      annotation (Icon(graphics={Rectangle(
            extent={{-80,20},{80,-20}},
            lineColor={0,0,0},
            fillColor={128,128,128},
            fillPattern=FillPattern.Solid)}));
    end MetalWall;

    package Gas "Icons for component using water/steam as working fluid"
      extends Modelica.Icons.Library;
      partial model SourceP
        annotation (Icon(graphics={
            Ellipse(
              extent={{-80,80},{80,-80}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Text(
              extent={{-20,34},{28,-26}},
              lineColor={255,255,255},
              textString=
                     "P"),
            Text(extent={{-100,-78},{100,-106}}, textString=
                                                       "%name")}));
      end SourceP;

      partial model SourceW
        annotation (Icon(graphics={
            Rectangle(
              extent={{-80,40},{80,-40}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{-12,-20},{66,0},{-12,20},{34,0},{-12,-20}},
              lineColor={128,128,128},
              fillColor={0,0,0},
              fillPattern=FillPattern.Solid),
            Text(extent={{-100,-52},{100,-80}}, textString=
                                                      "%name")}));
      end SourceW;

      partial model Tube
        annotation (Icon(graphics={Rectangle(
              extent={{-80,40},{80,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={159,159,223})}),
                               Diagram(graphics));
      end Tube;

      partial model Mixer
        annotation (Icon(graphics={Ellipse(
              extent={{80,80},{-80,-80}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid), Text(extent={{-100,-84},{100,-110}},
                textString=
                  "%name")}),Diagram(graphics));
      end Mixer;

      partial model Valve
        annotation (Icon(graphics={
            Line(
              points={{0,40},{0,0}},
              color={0,0,0},
              thickness=0.5),
            Polygon(
              points={{-80,40},{-80,-40},{0,0},{-80,40}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{80,40},{0,0},{80,-40},{80,40}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-20,60},{20,40}},
              lineColor={0,0,0},
              fillColor={0,0,0},
              fillPattern=FillPattern.Solid)}),
                                  Diagram(graphics));
      end Valve;

      model FlowJoin
        annotation (Diagram(graphics),
                             Icon(graphics={Polygon(
              points={{-40,60},{0,20},{40,20},{40,-20},{0,-20},{-40,-60},{-40,
                  -20},{-20,0},{-40,20},{-40,60}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid)}));
      end FlowJoin;

      model FlowSplit
        annotation (Diagram(graphics),
                             Icon(graphics={Polygon(
              points={{40,60},{0,20},{-40,20},{-40,-20},{0,-20},{40,-60},{40,
                  -20},{22,0},{40,20},{40,60}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid)}));
      end FlowSplit;

      model SensThrough
        annotation (Icon(graphics={
            Rectangle(
              extent={{-40,-20},{40,-60}},
              lineColor={128,128,128},
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Line(points={{0,20},{0,-20}}, color={0,0,0}),
            Ellipse(extent={{-40,100},{40,20}}, lineColor={0,0,0}),
            Line(points={{40,60},{60,60}}),
            Text(extent={{-100,-76},{100,-100}}, textString=
                                                       "%name")}));
      end SensThrough;

      model SensP
        annotation (Icon(graphics={
            Line(points={{0,20},{0,-20}}, color={0,0,0}),
            Ellipse(extent={{-40,100},{40,20}}, lineColor={0,0,0}),
            Line(points={{40,60},{60,60}}),
            Text(extent={{-130,-80},{132,-124}}, textString=
                                                      "%name")}));
      end SensP;

      partial model Compressor
        annotation (Icon(graphics={
            Polygon(
              points={{24,26},{30,26},{30,76},{60,76},{60,82},{24,82},{24,26}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{-30,76},{-30,56},{-24,56},{-24,82},{-60,82},{-60,76},{
                  -30,76}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-60,8},{60,-8}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={160,160,164}),
            Polygon(
              points={{-30,60},{-30,-60},{30,-26},{30,26},{-30,60}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid)}),
                                  Diagram(graphics));

      end Compressor;

      partial model Turbine
        annotation (Icon(graphics={
            Polygon(
              points={{-28,76},{-28,28},{-22,28},{-22,82},{-60,82},{-60,76},{
                  -28,76}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{26,56},{32,56},{32,76},{60,76},{60,82},{26,82},{26,56}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Rectangle(
              extent={{-60,8},{60,-8}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={160,160,164}),
            Polygon(
              points={{-28,28},{-28,-26},{32,-60},{32,60},{-28,28}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid)}),
                                  Diagram(graphics));

      end Turbine;

      partial model GasTurbineUnit
        annotation (Icon(graphics={
            Line(
              points={{-22,26},{-22,48},{22,48},{22,28}},
              color={0,0,0},
              thickness=2.5),
            Rectangle(
              extent={{-100,8},{100,-8}},
              lineColor={0,0,0},
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={160,160,164}),
            Polygon(
              points={{-80,60},{-80,-60},{-20,-26},{-20,26},{-80,60}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Polygon(
              points={{20,28},{20,-26},{80,-60},{80,60},{20,28}},
              lineColor={128,128,128},
              lineThickness=0.5,
              fillColor={159,159,223},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-16,64},{16,32}},
              lineColor={0,0,0},
              fillPattern=FillPattern.Sphere,
              fillColor={255,0,0})}),
                                Diagram(graphics));
      end GasTurbineUnit;

      partial model Fan
        annotation (Icon(graphics={
            Polygon(
              points={{-38,-24},{-58,-60},{62,-60},{42,-24},{-38,-24}},
              lineColor={95,95,95},
              lineThickness=1,
              fillColor={170,170,255},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-60,80},{60,-40}},
              lineColor={0,0,0},
              fillPattern=FillPattern.Sphere,
              fillColor={170,170,255}),
            Polygon(
              points={{-30,52},{-30,-8},{48,20},{-30,52}},
              lineColor={0,0,0},
              pattern=LinePattern.None,
              fillPattern=FillPattern.HorizontalCylinder,
              fillColor={255,255,255}),
            Text(
              extent={{-100,-64},{100,-90}},
              lineColor={95,95,95},
              textString=                             "%name")}));
      end Fan;
    end Gas;
  end Icons;


  package LiquidParts
    model SourceW "Flowrate source for water/steam flows"
      extends MyThermo.Icons.Water.SourceW;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Temperature      T = 90+273.15
      "Inlet temperature [K]";
      parameter Modelica.SIunits.MassFlowRate     w = 1.0
      "Mass flowrate [kg/s]";
      Modelica.SIunits.AbsolutePressure p "Inlet pressure [Pa]";
      Modelica.SIunits.SpecificEnthalpy h "Nominal specific enthalpy [J/kg]";
      Medium.ThermodynamicState state
      "Thermodynamic state of the fluid at the nodes";

      MyThermo.Interfaces.FlangeB flange(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));
    equation
      p = flange.p;
      state = Medium.setState_pT(p,T);
      h = state.h;
      flange.m_flow = -w;
      flange.h_outflow = h;
      annotation (
        Icon(graphics),
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}),
                graphics),
        Documentation(info="<html>
<p><h4>Modelling options</h4></p>
<p>Prescribed mass flow rate and inlet temperature.</p>
</html>", revisions="<html>
<p><ul>
<li><i>4 Jun 2013</i> by Adrian Rettig:<br/>Strongly simplified version of mass flow source.</li>
<li><i>16 Dec 2004</i> by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br/>Medium model and standard medium definition added.</li>
<li><i>18 Jun 2004</i> by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br/>Removed <code>p0_fix</code> and <code>hfix</code>; the connection of external signals is now detected automatically.</li>
<li><i>1 Oct 2003</i> by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br/>First release.</li>
</ul></p>
</html>"));
    end SourceW;

    model PressDrop "Linear pressure drop for water/steam flows"
      extends MyThermo.Icons.Water.PressDrop;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Pressure dp "Pressure difference";

      MyThermo.Interfaces.FlangeA inlet(redeclare package Medium = Medium)
                    annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));
      MyThermo.Interfaces.FlangeB outlet(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));
    equation

      // Mass flow balance
      inlet.m_flow + outlet.m_flow = 0;

      // Momentum balance
      inlet.p - outlet.p = dp;

      // Energy balance
      inlet.h_outflow = inStream(outlet.h_outflow);
      inStream(inlet.h_outflow) = outlet.h_outflow;
      annotation (Icon(graphics={Text(extent={{-100,70},{100,38}},   textString
              =                                                  "%name")}),
          Documentation(info="<HTML>
<p>This very simple model provides a pressure drop which is proportional to the flowrate, without computing any fluid property.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>
"),     Diagram(graphics));
    end PressDrop;

    model PressDropColebrook "Linear pressure drop for water/steam flows"
      extends MyThermo.Icons.Water.PressDrop;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Diameter D = 0.0994 "Hydraulic diameter";
      parameter Modelica.SIunits.Length L = 6 "Pipe length";
      parameter Modelica.SIunits.CoefficientOfFriction ks = 0.007*1e-3
      "Coefficient of friction";

      Medium.ThermodynamicState stateIn;
      Modelica.SIunits.DynamicViscosity eta;
      Modelica.SIunits.ReynoldsNumber Re "Reynolds number";
      Modelica.SIunits.Velocity u "Fluid velocity";
      Modelica.SIunits.Pressure dp "Pressure difference";
      Real lam(start=0.015);
      Real zeta;

      MyThermo.Interfaces.FlangeA inlet(redeclare package Medium = Medium)
                    annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));
      MyThermo.Interfaces.FlangeB outlet(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));

    equation
      stateIn = Medium.setState_ph(inlet.p,inStream(inlet.h_outflow));
      eta     = Medium.dynamicViscosity(stateIn);
      Re      = (4 * abs(inlet.m_flow)) / (D * eta * Modelica.Constants.pi);
      lam     = (-2 * log10(ks/(D*3.71) + 2.51/(Re*lam^0.5)))^(-2);
      zeta    = lam * L / D;
      u       = 4 * inlet.m_flow / (stateIn.d * D^2 * Modelica.Constants.pi);
      dp      = zeta * stateIn.d / 2 * u^2;

      // Mass flow balance
      inlet.m_flow + outlet.m_flow = 0;

      // Momentum balance
      inlet.p - outlet.p = dp;

       // Energy balance
       inlet.h_outflow = inStream(outlet.h_outflow);
       inStream(inlet.h_outflow) = outlet.h_outflow;
      annotation (Icon(graphics={Text(extent={{-100,70},{100,38}},   textString
              =                                                  "%name")}),
          Documentation(info="<HTML>
<p>This very simple model provides a pressure drop which is proportional to the flowrate, without computing any fluid property.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>
"),     Diagram(graphics));
    end PressDropColebrook;

    model PressDropColebrookAllowReverse
    "Linear pressure drop for water/steam flows"
      extends MyThermo.Icons.Water.PressDrop;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Diameter D = 0.0994 "Hydraulic diameter";
      parameter Modelica.SIunits.Length L = 6 "Pipe length";
      parameter Modelica.SIunits.CoefficientOfFriction ks = 0.007*1e-3
      "Coefficient of friction";

      Medium.ThermodynamicState stateIn;
      Medium.ThermodynamicState stateOut;
      Modelica.SIunits.DynamicViscosity eta;
      Modelica.SIunits.ReynoldsNumber Re "Reynolds number";
      Modelica.SIunits.Velocity u "Fluid velocity";
      Modelica.SIunits.Pressure dp "Pressure difference";
      Real lam(start=0.015);
      Real zeta;

      MyThermo.Interfaces.FlangeA inlet(redeclare package Medium = Medium)
                    annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));
      MyThermo.Interfaces.FlangeB outlet(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));

    equation
      stateIn  = Medium.setState_ph(inlet.p,inStream(inlet.h_outflow));
      stateOut = Medium.setState_ph(outlet.p,inStream(outlet.h_outflow));
       if inlet.m_flow < 0 then
         eta      = Medium.dynamicViscosity(stateOut);
         Re       = (4 * outlet.m_flow) / (D * eta * Modelica.Constants.pi);
         lam      = (-2 * log10(ks/(D*3.71) + 2.51/(Re*lam^0.5)))^(-2);
         zeta     = lam * L / D;
         u        = 4 * outlet.m_flow / (stateOut.d * D^2 * Modelica.Constants.pi);
         dp       = zeta * stateOut.d / 2 * u^2;
         inlet.p - outlet.p = -dp;
       else
         eta      = Medium.dynamicViscosity(stateIn);
         Re       = (4 * inlet.m_flow) / (D * eta * Modelica.Constants.pi);
         lam      = (-2 * log10(ks/(D*3.71) + 2.51/(Re*lam^0.5)))^(-2);
         zeta     = lam * L / D;
         u        = 4 * inlet.m_flow / (stateIn.d * D^2 * Modelica.Constants.pi);
         dp       = zeta * stateIn.d / 2 * u^2;
         inlet.p - outlet.p = dp;
       end if;

      // Mass flow balance
      inlet.m_flow + outlet.m_flow = 0;

       // Energy balance
       inlet.h_outflow = inStream(outlet.h_outflow);
       inStream(inlet.h_outflow) = outlet.h_outflow;
      annotation (Icon(graphics={Text(extent={{-100,70},{100,38}},   textString
              =                                                  "%name")}),
          Documentation(info="<HTML>
<p>This very simple model provides a pressure drop which is proportional to the flowrate, without computing any fluid property.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>
"),     Diagram(graphics));
    end PressDropColebrookAllowReverse;

    model PressDropHeatLoss
      extends MyThermo.Icons.Water.PressDrop;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Pressure dp "Pressure difference";
      Medium.ThermodynamicState state;

      MyThermo.Interfaces.FlangeA inlet(redeclare package Medium = Medium)
                    annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));
      MyThermo.Interfaces.FlangeB outlet(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));
      Modelica.Thermal.HeatTransfer.Interfaces.HeatPort_a heatPort
        annotation (Placement(transformation(extent={{-10,-50},{10,-30}})));
    equation
      state = Medium.setState_ph(inlet.p, inStream(inlet.h_outflow));
      heatPort.T = state.T;
      inlet.m_flow + outlet.m_flow = 0;
      inlet.p - outlet.p = dp "Flow characteristics";
       // Energy balance
       inlet.h_outflow = inStream(outlet.h_outflow) + heatPort.Q_flow/outlet.m_flow;
       inStream(inlet.h_outflow) + heatPort.Q_flow/inlet.m_flow = outlet.h_outflow;
      annotation (Icon(graphics={Text(extent={{-100,70},{100,38}},   textString
              =                                                  "%name")}),
          Documentation(info="<HTML>
<p>This very simple model provides a pressure drop which is proportional to the flowrate, without computing any fluid property.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>
"),     Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}),
                graphics));
    end PressDropHeatLoss;

    model SinkP "Pressure sink for water/steam flows"
      extends MyThermo.Icons.Water.SourceP;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Pressure         p = 1.01325e5
      "outlet pressure";
      parameter Modelica.SIunits.SpecificEnthalpy h = 1e5
      "Specific enthalpy [J/kg] if reverse flow";
      MyThermo.Interfaces.FlangeA flange(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));

    equation
      flange.p = p;
      flange.h_outflow =h;
      annotation (
        Icon(graphics={Text(extent={{-106,92},{-56,50}}, textString=
                                                     "p0"), Text(extent={{54,94},
                  {112,52}}, textString=
                                  "h")}),
        Diagram(graphics),
        Documentation(info="<HTML>
<p><b>Modelling options</b></p>
<p>If <tt>R</tt> is set to zero, the pressure sink is ideal; otherwise, the inlet pressure increases proportionally to the incoming flowrate.</p>
<p>If the <tt>in_p0</tt> connector is wired, then the source pressure is given by the corresponding signal, otherwise it is fixed to <tt>p0</tt>.</p>
<p>If the <tt>in_h</tt> connector is wired, then the source pressure is given by the corresponding signal, otherwise it is fixed to <tt>h</tt>.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>18 Jun 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Removed <tt>p0_fix</tt> and <tt>hfix</tt>; the connection of external signals is now detected automatically.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>"));
    end SinkP;

    model SensP "Pressure sensor for water/steam flows"
      extends MyThermo.Icons.Water.SensP;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      Medium.ThermodynamicState state;

      MyThermo.Interfaces.FlangeA flange(redeclare package Medium = Medium)                   annotation (Placement(transformation(extent=
               {{-20,-60},{20,-20}}, rotation=0)));
    equation
       state = Medium.setState_ph(flange.p,inStream(flange.h_outflow));
       flange.m_flow = 0;
       flange.h_outflow = 0;
      annotation (
        Diagram(graphics),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
             graphics={Text(
              extent={{-18,78},{22,44}},
              lineColor={0,0,0},
              textString="p,T")}),
        Documentation(info="<HTML>
<p>This component can be connected to any A-type or B-type connector to measure the pressure of the fluid flowing through it. In this case, it is possible to connect more than two <tt>Flange</tt> connectors together.
</HTML>",     revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>"));
    end SensP;

    model PressDropZanke "Linear pressure drop for water/steam flows"
      extends MyThermo.Icons.Water.PressDrop;
      replaceable package Medium = Modelica.Media.Water.WaterIF97_ph constrainedby
      Modelica.Media.Interfaces.PartialMedium "Medium model";
      parameter Modelica.SIunits.Diameter D = 0.0994 "Hydraulic diameter";
      parameter Modelica.SIunits.Length L = 6 "Pipe length";
      parameter Modelica.SIunits.CoefficientOfFriction ks = 0.007*1e-3
      "Coefficient of friction";

      Medium.ThermodynamicState stateIn;
      Modelica.SIunits.DynamicViscosity eta;
      Modelica.SIunits.ReynoldsNumber Re "Reynolds number";
      Modelica.SIunits.Velocity u "Fluid velocity";
      Modelica.SIunits.Pressure dp "Pressure difference";
      Modelica.SIunits.Pressure dp2 "Pressure difference";
      Real lam(start=0.015);
      Real lam2(start=0.015);
      Real zeta;
      Real zeta2;

      MyThermo.Interfaces.FlangeA inlet(redeclare package Medium = Medium)
                    annotation (Placement(transformation(extent={{-120,-20},{-80,
                20}}, rotation=0)));
      MyThermo.Interfaces.FlangeB outlet(redeclare package Medium = Medium)
                     annotation (Placement(transformation(extent={{80,-20},{120,
                20}}, rotation=0)));

    equation
      stateIn = Medium.setState_ph(inlet.p,inStream(inlet.h_outflow));
      eta     = Medium.dynamicViscosity(stateIn);
      Re      = (4 * abs(inlet.m_flow)) / (D * eta * Modelica.Constants.pi);
      lam     = (-2 * log10(ks/(D*3.71) + 2.51/(Re*lam^0.5)))^(-2);
      zeta    = lam * L / D;
      u       = 4 * inlet.m_flow / (stateIn.d * D^2 * Modelica.Constants.pi);
      dp      = zeta * stateIn.d / 2 * u^2;
      lam2    = (-2 * log10(ks/(D*3.71) + 2.7*log10(Re)^1.2/Re))^(-2);
      zeta2   = lam2 * L / D;
      dp2     = zeta2 * stateIn.d / 2 * u^2;

      // Mass flow balance
      inlet.m_flow + outlet.m_flow = 0;

      // Momentum balance
      inlet.p - outlet.p = dp;

       // Energy balance
       inlet.h_outflow = inStream(outlet.h_outflow);
       inStream(inlet.h_outflow) = outlet.h_outflow;
      annotation (Icon(graphics={Text(extent={{-100,70},{100,38}},   textString
              =                                                  "%name")}),
          Documentation(info="<HTML>
<p>This very simple model provides a pressure drop which is proportional to the flowrate, without computing any fluid property.</p>
</HTML>", revisions="<html>
<ul>
<li><i>16 Dec 2004</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       Medium model and standard medium definition added.</li>
<li><i>1 Oct 2003</i>
    by <a href=\"mailto:francesco.casella@polimi.it\">Francesco Casella</a>:<br>
       First release.</li>
</ul>
</html>
"),     Diagram(graphics));
    end PressDropZanke;
  end LiquidParts;


  package Interfaces
    connector Flange
    "Interface for quasi one-dimensional fluid flow in a piping network (incompressible or compressible, one or more phases, one or more substances)"

      replaceable package Medium = Modelica.Media.Interfaces.PartialMedium
      "Medium model"                                                                      annotation (choicesAllMatching=true);

      Medium.AbsolutePressure        p
      "Thermodynamic pressure in the connection point";
      flow Medium.MassFlowRate       m_flow
      "Mass flow rate from the connection point into the component";
      stream Medium.SpecificEnthalpy h_outflow
      "Specific thermodynamic enthalpy close to the connection point if m_flow < 0";
      stream Medium.MassFraction     Xi_outflow[Medium.nXi]
      "Independent mixture mass fractions m_i/m close to the connection point if m_flow < 0";
      stream Medium.ExtraProperty    C_outflow[Medium.nC]
      "Properties c_i/m close to the connection point if m_flow < 0";
    end Flange;

    connector FlangeA "Generic fluid connector at design inlet"
      extends MyThermo.Interfaces.Flange;
      annotation (defaultComponentName="port_a",
                  Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                -100},{100,100}}), graphics={Ellipse(
              extent={{-40,40},{40,-40}},
              lineColor={0,0,0},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid), Text(extent={{-150,110},{150,50}},
                textString="%name")}),
           Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}}), graphics={Ellipse(
              extent={{-100,100},{100,-100}},
              lineColor={0,127,255},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid), Ellipse(
              extent={{-100,100},{100,-100}},
              lineColor={0,0,0},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid)}));
    end FlangeA;

    connector FlangeB "Generic fluid connector at design outlet"
      extends MyThermo.Interfaces.Flange;
      annotation (defaultComponentName="port_b",
                  Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
                -100},{100,100}}), graphics={
            Ellipse(
              extent={{-40,40},{40,-40}},
              lineColor={0,0,0},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-30,30},{30,-30}},
              lineColor={0,127,255},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid),
            Text(extent={{-150,110},{150,50}}, textString="%name")}),
           Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}}), graphics={
            Ellipse(
              extent={{-100,100},{100,-100}},
              lineColor={0,127,255},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-100,100},{100,-100}},
              lineColor={0,0,0},
              fillColor={0,127,255},
              fillPattern=FillPattern.Solid),
            Ellipse(
              extent={{-80,80},{80,-80}},
              lineColor={0,127,255},
              fillColor={255,255,255},
              fillPattern=FillPattern.Solid)}));
    end FlangeB;

    connector FlangeSimple

      // Dummy Medium -> richtiges Medium wird bei Instanzierung übergeben
      replaceable package Medium = Modelica.Media.Interfaces.PartialMedium;

      // Potenzialgrösse
      Medium.AbsolutePressure        p;

      // Stromgrösse
      flow Medium.MassFlowRate       m_flow;

      // Mittransportierte Grössen
      stream Medium.SpecificEnthalpy h_outflow;
      stream Medium.MassFraction     Xi_outflow[Medium.nXi];
      stream Medium.ExtraProperty    C_outflow[Medium.nC];

    end FlangeSimple;
  end Interfaces;


  package Test
    model TestSourceDpSink

    LiquidParts.PressDrop pressDrop(dp=10000)
      annotation (Placement(transformation(extent={{-12,70},{8,90}})));
    LiquidParts.SinkP sinkP(p=100000)
      annotation (Placement(transformation(extent={{66,70},{86,90}})));
    LiquidParts.SourceW sourceW(T=363.15, w=1.0)
      annotation (Placement(transformation(extent={{-84,70},{-64,90}})));
    equation
      connect(pressDrop.outlet, sinkP.flange) annotation (Line(
          points={{8,80},{66,80}},
          color={0,127,255},
          smooth=Smooth.None));
    connect(sourceW.flange, pressDrop.inlet) annotation (Line(
        points={{-64,80},{-12,80}},
        color={0,127,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSink;

    model TestSourceDpSinkExternalMedia
    //  package Medium = ExternalMedia.Examples.WaterIF95;
      package Medium = ExternalMedia.Examples.R245faRefProp;

    LiquidParts.SourceW sourceW(redeclare package Medium = Medium)
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})));
    LiquidParts.PressDrop pressDrop(redeclare package Medium = Medium, dp=10000)
      annotation (Placement(transformation(extent={{-8,-10},{12,10}})));
    LiquidParts.SinkP sinkP(redeclare package Medium = Medium, p=100000)
      annotation (Placement(transformation(extent={{70,-10},{90,10}})));
    equation
      connect(sourceW.flange, pressDrop.inlet) annotation (Line(
          points={{-72,0},{-8,0}},
          color={0,127,255},
          smooth=Smooth.None));
      connect(pressDrop.outlet, sinkP.flange) annotation (Line(
          points={{12,0},{70,0}},
          color={0,127,255},
          smooth=Smooth.None));
    annotation (Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
                {100,100}}),          graphics));
    end TestSourceDpSinkExternalMedia;

    model TestSourceDpSinkHeatLoss

    LiquidParts.PressDropHeatLoss
                          pressDrop(dp=10000)
      annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
    LiquidParts.SinkP sinkP(p=100000)
      annotation (Placement(transformation(extent={{70,-10},{90,10}})));
    LiquidParts.SourceW sourceW
      annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
    Modelica.Thermal.HeatTransfer.Sources.FixedHeatFlow fixedHeatFlow(Q_flow=
          10000) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=90,
          origin={0,-40})));
    LiquidParts.SensP sensP
      annotation (Placement(transformation(extent={{30,-6},{50,14}})));
    equation
    connect(sourceW.flange, pressDrop.inlet) annotation (Line(
        points={{-60,0},{-10,0}},
        color={0,127,255},
        smooth=Smooth.None));
    connect(fixedHeatFlow.port, pressDrop.heatPort) annotation (Line(
        points={{0,-30},{0,-4}},
        color={191,0,0},
        smooth=Smooth.None));
    connect(pressDrop.outlet, sensP.flange) annotation (Line(
        points={{10,0},{40,0}},
        color={0,127,255},
        smooth=Smooth.None));
    connect(sensP.flange, sinkP.flange) annotation (Line(
        points={{40,0},{70,0}},
        color={0,127,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkHeatLoss;

    model TestSourceDpSinkColebrook

    LiquidParts.PressDropColebrook
                          pressDrop(L=6)
      annotation (Placement(transformation(extent={{-10,50},{10,70}})));
    LiquidParts.SinkP sinkP
      annotation (Placement(transformation(extent={{68,50},{88,70}})));
    LiquidParts.SourceW sourceW(T=293.15, w=15.6)
      annotation (Placement(transformation(extent={{-82,50},{-62,70}})));
    equation
      connect(pressDrop.outlet, sinkP.flange) annotation (Line(
          points={{10,60},{68,60}},
          color={0,127,255},
          smooth=Smooth.None));
    connect(sourceW.flange, pressDrop.inlet) annotation (Line(
        points={{-62,60},{-10,60}},
        color={0,127,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkColebrook;

    model TestSourceDpSinkColebrookBackFlowThermoPower

    LiquidParts.SinkP sinkP(p=100000)
      annotation (Placement(transformation(extent={{70,-10},{90,10}})));
    LiquidParts.SourceW sourceW(T=293.15, w=15.6)
      annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
    inner ThermoPower.System system
      annotation (Placement(transformation(extent={{-80,68},{-60,88}})));
    ThermoPower.Water.Flow1D flow1D(
      L=6,
      A=0.0994^2/4*3.14,
      omega=0.0994*3.14,
      wnom=15.6,
      FFtype=ThermoPower.Choices.Flow1D.FFtypes.Colebrook,
      allowFlowReversal=true,
      e=0.007e-3/0.0994,
      Dhyd=0.0994,
      dpnom=10)
      annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
    equation
    connect(sourceW.flange, flow1D.outfl) annotation (Line(
        points={{-60,0},{-24,0},{-24,22},{10,22},{10,0}},
        color={0,127,255},
        smooth=Smooth.None));
    connect(flow1D.infl, sinkP.flange) annotation (Line(
        points={{-10,0},{-10,-16},{70,-16},{70,0}},
        color={0,0,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkColebrookBackFlowThermoPower;

    model TestSourceDpSinkColebrookBackFlowFluidLib

    LiquidParts.SinkP sinkP(p=100000)
      annotation (Placement(transformation(extent={{70,-10},{90,10}})));
    LiquidParts.SourceW sourceW(T=293.15, w=15.6)
      annotation (Placement(transformation(extent={{-80,-10},{-60,10}})));
    Modelica.Fluid.Pipes.StaticPipe flow1D(
      allowFlowReversal=true,
      redeclare package Medium = Modelica.Media.Water.StandardWater,
      length=6,
      diameter=0.0994,
      roughness=7e-6,
      redeclare model FlowModel =
          Modelica.Fluid.Pipes.BaseClasses.FlowModels.DetailedPipeFlow)
      annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
    inner Modelica.Fluid.System system
      annotation (Placement(transformation(extent={{-80,62},{-60,82}})));
    equation
    connect(sourceW.flange, flow1D.port_b) annotation (Line(
        points={{-60,0},{-34,0},{-34,20},{28,20},{28,0},{10,0}},
        color={0,127,255},
        smooth=Smooth.None));
    connect(flow1D.port_a, sinkP.flange) annotation (Line(
        points={{-10,0},{-16,0},{-16,2},{-22,2},{-22,-22},{42,-22},{42,0},{70,0}},
        color={0,127,255},
        smooth=Smooth.None));

      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkColebrookBackFlowFluidLib;

    model TestSourceDpSinkColebrookMyThermo

    LiquidParts.PressDropColebrookAllowReverse
                          pressDrop(L=6)
      annotation (Placement(transformation(extent={{-10,50},{10,70}})));
    LiquidParts.SinkP sinkP(p=100000)
      annotation (Placement(transformation(extent={{68,50},{88,70}})));
    LiquidParts.SourceW sourceW(T=293.15, w=15.6)
      annotation (Placement(transformation(extent={{-82,50},{-62,70}})));
    equation
    connect(sourceW.flange, pressDrop.outlet) annotation (Line(
        points={{-62,60},{-62,80},{10,80},{10,60}},
        color={0,127,255},
        smooth=Smooth.None));
    connect(pressDrop.inlet, sinkP.flange) annotation (Line(
        points={{-10,60},{-10,36},{68,36},{68,60}},
        color={0,127,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkColebrookMyThermo;

    model TestSourceDpSinkZanke

    LiquidParts.PressDropZanke
                          pressDrop(L=6)
      annotation (Placement(transformation(extent={{-10,50},{10,70}})));
    LiquidParts.SinkP sinkP
      annotation (Placement(transformation(extent={{68,50},{88,70}})));
    LiquidParts.SourceW sourceW(T=293.15, w=15.6)
      annotation (Placement(transformation(extent={{-82,50},{-62,70}})));
    equation
      connect(pressDrop.outlet, sinkP.flange) annotation (Line(
          points={{10,60},{68,60}},
          color={0,127,255},
          smooth=Smooth.None));
    connect(sourceW.flange, pressDrop.inlet) annotation (Line(
        points={{-62,60},{-10,60}},
        color={0,127,255},
        smooth=Smooth.None));
      annotation (Placement(transformation(extent={{-92,-10},{-72,10}})),
                Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,
              -100},{100,100}}),      graphics));
    end TestSourceDpSinkZanke;
  end Test;


annotation (uses(Modelica(version="3.2"), ThermoPower(version="3.0")));
end MyThermo;
