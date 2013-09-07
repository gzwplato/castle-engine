{ -*- buffer-read-only: t -*- }

{ Unit automatically generated by image_to_pas tool,
  to embed images in Pascal source code.
  @exclude (Exclude this unit from PasDoc documentation.) }
unit CastleControlsImages;

interface

uses CastleImages;

var
  Panel: TRGBAlphaImage;

var
  WindowDarkTransparent: TRGBAlphaImage;

var
  Panel_separator: TRGBImage;

var
  Button_pressed: TRGBImage;

var
  Button_focused: TRGBImage;

var
  Button_normal: TRGBImage;

var
  WindowDark: TRGBImage;

var
  WindowGray: TRGBImage;

var
  ScrollbarFrame: TRGBImage;

var
  ScrollbarSlider: TRGBImage;

implementation

uses SysUtils;

{ Actual image data is included from another file, with a deliberately
  non-Pascal file extension ".image_data". This way ohloh.net will
  not recognize this source code as (uncommented) Pascal source code. }
{$I castlecontrolsimages.image_data}

initialization
  Panel := TRGBAlphaImage.Create(PanelWidth, PanelHeight);
  Move(PanelPixels, Panel.RawPixels^, SizeOf(PanelPixels));
  WindowDarkTransparent := TRGBAlphaImage.Create(WindowDarkTransparentWidth, WindowDarkTransparentHeight);
  Move(WindowDarkTransparentPixels, WindowDarkTransparent.RawPixels^, SizeOf(WindowDarkTransparentPixels));
  Panel_separator := TRGBImage.Create(Panel_separatorWidth, Panel_separatorHeight);
  Move(Panel_separatorPixels, Panel_separator.RawPixels^, SizeOf(Panel_separatorPixels));
  Button_pressed := TRGBImage.Create(Button_pressedWidth, Button_pressedHeight);
  Move(Button_pressedPixels, Button_pressed.RawPixels^, SizeOf(Button_pressedPixels));
  Button_focused := TRGBImage.Create(Button_focusedWidth, Button_focusedHeight);
  Move(Button_focusedPixels, Button_focused.RawPixels^, SizeOf(Button_focusedPixels));
  Button_normal := TRGBImage.Create(Button_normalWidth, Button_normalHeight);
  Move(Button_normalPixels, Button_normal.RawPixels^, SizeOf(Button_normalPixels));
  WindowDark := TRGBImage.Create(WindowDarkWidth, WindowDarkHeight);
  Move(WindowDarkPixels, WindowDark.RawPixels^, SizeOf(WindowDarkPixels));
  WindowGray := TRGBImage.Create(WindowGrayWidth, WindowGrayHeight);
  Move(WindowGrayPixels, WindowGray.RawPixels^, SizeOf(WindowGrayPixels));
  ScrollbarFrame := TRGBImage.Create(ScrollbarFrameWidth, ScrollbarFrameHeight);
  Move(ScrollbarFramePixels, ScrollbarFrame.RawPixels^, SizeOf(ScrollbarFramePixels));
  ScrollbarSlider := TRGBImage.Create(ScrollbarSliderWidth, ScrollbarSliderHeight);
  Move(ScrollbarSliderPixels, ScrollbarSlider.RawPixels^, SizeOf(ScrollbarSliderPixels));
finalization
  FreeAndNil(Panel);
  FreeAndNil(WindowDarkTransparent);
  FreeAndNil(Panel_separator);
  FreeAndNil(Button_pressed);
  FreeAndNil(Button_focused);
  FreeAndNil(Button_normal);
  FreeAndNil(WindowDark);
  FreeAndNil(WindowGray);
  FreeAndNil(ScrollbarFrame);
  FreeAndNil(ScrollbarSlider);
end.