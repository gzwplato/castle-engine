{ -*- buffer-read-only: t -*-

  Copyright 2015-2017 Michalis Kamburelis.

  This file is part of "Castle Game Engine".

  "Castle Game Engine" is free software; see the file COPYING.txt,
  included in this distribution, for details about the copyright.

  "Castle Game Engine" is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

  ----------------------------------------------------------------------------
}

{ Automatically generated node properties.

  Do not edit this file manually!
  To add new properties:
  - add them to the text files in nodes_specification/components/ ,
  - and regenerate include files by running
    nodes_specification/x3d-nodes-to-pascal/x3d-nodes-to-pascal.lpr .

  The documentation for properties should go to x3dnodes_documentation.txt . }

{$ifdef read_interface}

  strict private
    function GetAxis: TVector3;
    procedure SetAxis(const Value: TVector3);
    function GetMaxSeparation: Single;
    procedure SetMaxSeparation(const Value: Single);
    function GetMinSeparation: Single;
    procedure SetMinSeparation(const Value: Single);
    function GetStopBounce: Single;
    procedure SetStopBounce(const Value: Single);
    function GetStopErrorCorrection: Single;
    procedure SetStopErrorCorrection(const Value: Single);
  public
    property Axis: TVector3 read GetAxis write SetAxis;
    property MaxSeparation: Single read GetMaxSeparation write SetMaxSeparation;
    property MinSeparation: Single read GetMinSeparation write SetMinSeparation;
    property StopBounce: Single read GetStopBounce write SetStopBounce;
    property StopErrorCorrection: Single read GetStopErrorCorrection write SetStopErrorCorrection;

{$endif read_interface}

{$ifdef read_implementation}

{ TSliderJointNode ----------------------------------------------- }

function TSliderJointNode.GetAxis: TVector3;
begin
  Result := FdAxis.Value;
end;

procedure TSliderJointNode.SetAxis(const Value: TVector3);
begin
  FdAxis.Send(Value);
end;

function TSliderJointNode.GetMaxSeparation: Single;
begin
  Result := FdMaxSeparation.Value;
end;

procedure TSliderJointNode.SetMaxSeparation(const Value: Single);
begin
  FdMaxSeparation.Send(Value);
end;

function TSliderJointNode.GetMinSeparation: Single;
begin
  Result := FdMinSeparation.Value;
end;

procedure TSliderJointNode.SetMinSeparation(const Value: Single);
begin
  FdMinSeparation.Send(Value);
end;

function TSliderJointNode.GetStopBounce: Single;
begin
  Result := FdStopBounce.Value;
end;

procedure TSliderJointNode.SetStopBounce(const Value: Single);
begin
  FdStopBounce.Send(Value);
end;

function TSliderJointNode.GetStopErrorCorrection: Single;
begin
  Result := FdStopErrorCorrection.Value;
end;

procedure TSliderJointNode.SetStopErrorCorrection(const Value: Single);
begin
  FdStopErrorCorrection.Send(Value);
end;

{$endif read_implementation}
