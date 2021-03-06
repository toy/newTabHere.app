/*
 * TRConstantGlue.h
 * /Applications/Utilities/Terminal.app
 * osaglue 0.5.1
 *
 */

#import <Foundation/Foundation.h>
#import "Appscript/Appscript.h"

@interface TRConstant : ASConstant
+ (id)constantWithCode:(OSType)code_;

/* Enumerators */

+ (TRConstant *)applicationResponses;
+ (TRConstant *)ask;
+ (TRConstant *)case_;
+ (TRConstant *)detailed;
+ (TRConstant *)diacriticals;
+ (TRConstant *)expansion;
+ (TRConstant *)hyphens;
+ (TRConstant *)no;
+ (TRConstant *)numericStrings;
+ (TRConstant *)punctuation;
+ (TRConstant *)standard;
+ (TRConstant *)whitespace;
+ (TRConstant *)yes;

/* Types and properties */

+ (TRConstant *)April;
+ (TRConstant *)August;
+ (TRConstant *)December;
+ (TRConstant *)EPSPicture;
+ (TRConstant *)February;
+ (TRConstant *)Friday;
+ (TRConstant *)GIFPicture;
+ (TRConstant *)JPEGPicture;
+ (TRConstant *)January;
+ (TRConstant *)July;
+ (TRConstant *)June;
+ (TRConstant *)March;
+ (TRConstant *)May;
+ (TRConstant *)Monday;
+ (TRConstant *)November;
+ (TRConstant *)October;
+ (TRConstant *)PICTPicture;
+ (TRConstant *)RGB16Color;
+ (TRConstant *)RGB96Color;
+ (TRConstant *)RGBColor;
+ (TRConstant *)Saturday;
+ (TRConstant *)September;
+ (TRConstant *)Sunday;
+ (TRConstant *)TIFFPicture;
+ (TRConstant *)Thursday;
+ (TRConstant *)Tuesday;
+ (TRConstant *)Wednesday;
+ (TRConstant *)alias;
+ (TRConstant *)anything;
+ (TRConstant *)application;
+ (TRConstant *)applicationBundleID;
+ (TRConstant *)applicationSignature;
+ (TRConstant *)applicationURL;
+ (TRConstant *)backgroundColor;
+ (TRConstant *)best;
+ (TRConstant *)boldTextColor;
+ (TRConstant *)boolean;
+ (TRConstant *)boundingRectangle;
+ (TRConstant *)bounds;
+ (TRConstant *)busy;
+ (TRConstant *)centimeters;
+ (TRConstant *)classInfo;
+ (TRConstant *)class_;
+ (TRConstant *)cleanCommands;
+ (TRConstant *)closeable;
+ (TRConstant *)collating;
+ (TRConstant *)color;
+ (TRConstant *)colorTable;
+ (TRConstant *)contents;
+ (TRConstant *)copies;
+ (TRConstant *)cubicCentimeters;
+ (TRConstant *)cubicFeet;
+ (TRConstant *)cubicInches;
+ (TRConstant *)cubicMeters;
+ (TRConstant *)cubicYards;
+ (TRConstant *)currentSettings;
+ (TRConstant *)cursorColor;
+ (TRConstant *)customTitle;
+ (TRConstant *)dashStyle;
+ (TRConstant *)data;
+ (TRConstant *)date;
+ (TRConstant *)decimalStruct;
+ (TRConstant *)defaultSettings;
+ (TRConstant *)degreesCelsius;
+ (TRConstant *)degreesFahrenheit;
+ (TRConstant *)degreesKelvin;
+ (TRConstant *)doubleInteger;
+ (TRConstant *)elementInfo;
+ (TRConstant *)encodedString;
+ (TRConstant *)endingPage;
+ (TRConstant *)enumerator;
+ (TRConstant *)errorHandling;
+ (TRConstant *)eventInfo;
+ (TRConstant *)extendedFloat;
+ (TRConstant *)faxNumber;
+ (TRConstant *)feet;
+ (TRConstant *)fileRef;
+ (TRConstant *)fileSpecification;
+ (TRConstant *)fileURL;
+ (TRConstant *)fixed;
+ (TRConstant *)fixedPoint;
+ (TRConstant *)fixedRectangle;
+ (TRConstant *)float128bit;
+ (TRConstant *)float_;
+ (TRConstant *)fontAntialiasing;
+ (TRConstant *)fontName;
+ (TRConstant *)fontSize;
+ (TRConstant *)frame;
+ (TRConstant *)frontmost;
+ (TRConstant *)gallons;
+ (TRConstant *)grams;
+ (TRConstant *)graphicText;
+ (TRConstant *)history;
+ (TRConstant *)id_;
+ (TRConstant *)inches;
+ (TRConstant *)index;
+ (TRConstant *)integer;
+ (TRConstant *)internationalText;
+ (TRConstant *)internationalWritingCode;
+ (TRConstant *)item;
+ (TRConstant *)kernelProcessID;
+ (TRConstant *)kilograms;
+ (TRConstant *)kilometers;
+ (TRConstant *)list;
+ (TRConstant *)listOfFileOrSpecifier;
+ (TRConstant *)liters;
+ (TRConstant *)locationReference;
+ (TRConstant *)longFixed;
+ (TRConstant *)longFixedPoint;
+ (TRConstant *)longFixedRectangle;
+ (TRConstant *)longPoint;
+ (TRConstant *)longRectangle;
+ (TRConstant *)machPort;
+ (TRConstant *)machine;
+ (TRConstant *)machineLocation;
+ (TRConstant *)meters;
+ (TRConstant *)miles;
+ (TRConstant *)miniaturizable;
+ (TRConstant *)miniaturized;
+ (TRConstant *)missingValue;
+ (TRConstant *)name;
+ (TRConstant *)normalTextColor;
+ (TRConstant *)null;
+ (TRConstant *)numberOfColumns;
+ (TRConstant *)numberOfRows;
+ (TRConstant *)origin;
+ (TRConstant *)ounces;
+ (TRConstant *)pagesAcross;
+ (TRConstant *)pagesDown;
+ (TRConstant *)parameterInfo;
+ (TRConstant *)pixelMapRecord;
+ (TRConstant *)point;
+ (TRConstant *)position;
+ (TRConstant *)pounds;
+ (TRConstant *)printSettings;
+ (TRConstant *)processSerialNumber;
+ (TRConstant *)processes;
+ (TRConstant *)properties;
+ (TRConstant *)property;
+ (TRConstant *)propertyInfo;
+ (TRConstant *)quarts;
+ (TRConstant *)record;
+ (TRConstant *)reference;
+ (TRConstant *)resizable;
+ (TRConstant *)rotation;
+ (TRConstant *)script;
+ (TRConstant *)selected;
+ (TRConstant *)selectedTab;
+ (TRConstant *)settingsSet;
+ (TRConstant *)shortFloat;
+ (TRConstant *)shortInteger;
+ (TRConstant *)size;
+ (TRConstant *)squareFeet;
+ (TRConstant *)squareKilometers;
+ (TRConstant *)squareMeters;
+ (TRConstant *)squareMiles;
+ (TRConstant *)squareYards;
+ (TRConstant *)startingPage;
+ (TRConstant *)startupSettings;
+ (TRConstant *)string;
+ (TRConstant *)styledClipboardText;
+ (TRConstant *)styledText;
+ (TRConstant *)suiteInfo;
+ (TRConstant *)tab;
+ (TRConstant *)tabOrWindowOrAny;
+ (TRConstant *)targetPrinter;
+ (TRConstant *)textOrAny;
+ (TRConstant *)textStyleInfo;
+ (TRConstant *)titleDisplaysCustomTitle;
+ (TRConstant *)titleDisplaysDeviceName;
+ (TRConstant *)titleDisplaysFileName;
+ (TRConstant *)titleDisplaysSettingsName;
+ (TRConstant *)titleDisplaysShellPath;
+ (TRConstant *)titleDisplaysWindowSize;
+ (TRConstant *)tty;
+ (TRConstant *)typeClass;
+ (TRConstant *)unicodeText;
+ (TRConstant *)unsignedInteger;
+ (TRConstant *)utf16Text;
+ (TRConstant *)utf8Text;
+ (TRConstant *)version;
+ (TRConstant *)version_;
+ (TRConstant *)visible;
+ (TRConstant *)window;
+ (TRConstant *)writingCode;
+ (TRConstant *)yards;
+ (TRConstant *)zoomable;
+ (TRConstant *)zoomed;
@end

