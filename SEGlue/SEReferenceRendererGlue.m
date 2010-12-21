/*
 * SEReferenceRendererGlue.m
 * /System/Library/CoreServices/System Events.app
 * osaglue 0.5.1
 *
 */

#import "SEReferenceRendererGlue.h"

@implementation SEReferenceRenderer
- (NSString *)propertyByCode:(OSType)code {
    switch (code) {
        case 'dhas': return @"CDAndDVDPreferences";
        case 'clsc': return @"Classic";
        case 'fldc': return @"ClassicDomain";
        case 'fasf': return @"FolderActionScriptsFolder";
        case 'maca': return @"MACAddress";
        case 'posx': return @"POSIXPath";
        case 'uien': return @"UIElementsEnabled";
        case 'url ': return @"URL";
        case 'isab': return @"acceptsHighLevelEvents";
        case 'revt': return @"acceptsRemoteEvents";
        case 'axds': return @"accessibilityDescription";
        case 'user': return @"accountName";
        case 'acti': return @"active";
        case 'epsa': return @"activity";
        case 'epaw': return @"allWindowsShortcut";
        case 'dani': return @"animate";
        case 'appe': return @"appearance";
        case 'aprp': return @"appearancePreferences";
        case 'amnu': return @"appleMenuFolder";
        case 'spcs': return @"applicationBindings";
        case 'appf': return @"applicationFile";
        case 'asup': return @"applicationSupportFolder";
        case 'eppw': return @"applicationWindowsShortcut";
        case 'apps': return @"applicationsFolder";
        case 'arch': return @"architecture";
        case 'spam': return @"arrowKeyModifiers";
        case 'acha': return @"audioChannelCount";
        case 'audi': return @"audioCharacteristic";
        case 'asra': return @"audioSampleRate";
        case 'assz': return @"audioSampleSize";
        case 'autp': return @"autoPlay";
        case 'apre': return @"autoPresent";
        case 'aqui': return @"autoQuitWhenDone";
        case 'dahd': return @"autohide";
        case 'auto': return @"automatic";
        case 'aulg': return @"automaticLogin";
        case 'bkgo': return @"backgroundOnly";
        case 'dhbd': return @"blankBD";
        case 'dhbc': return @"blankCD";
        case 'epbl': return @"bottomLeftScreenCorner";
        case 'epbr': return @"bottomRightScreenCorner";
        case 'pbnd': return @"bounds";
        case 'bnid': return @"bundleIdentifier";
        case 'busy': return @"busyStatus";
        case 'capa': return @"capacity";
        case 'cinT': return @"changeInterval";
        case 'pcls': return @"class_";
        case 'hclb': return @"closeable";
        case 'lwcl': return @"collating";
        case 'colr': return @"color";
        case 'conn': return @"connected";
        case 'ctnr': return @"container";
        case 'pcnt': return @"contents";
        case 'ctrl': return @"controlPanelsFolder";
        case 'sdev': return @"controlStripModulesFolder";
        case 'lwcp': return @"copies";
        case 'ascd': return @"creationDate";
        case 'mdcr': return @"creationTime";
        case 'fcrt': return @"creatorType";
        case 'cnfg': return @"currentConfiguration";
        case 'curd': return @"currentDesktop";
        case 'locc': return @"currentLocation";
        case 'ssvc': return @"currentScreenSaver";
        case 'curu': return @"currentUser";
        case 'dhca': return @"customApplication";
        case 'dhcs': return @"customScript";
        case 'epdb': return @"dashboardShortcut";
        case 'tdfr': return @"dataFormat";
        case 'ddra': return @"dataRate";
        case 'dsiz': return @"dataSize";
        case 'asda': return @"defaultApplication";
        case 'dlyi': return @"delayInterval";
        case 'desc': return @"description_";
        case 'dafi': return @"deskAccessoryFile";
        case 'desk': return @"desktopFolder";
        case 'dtp$': return @"desktopPicturesFolder";
        case 'pdim': return @"dimensions";
        case 'dnaM': return @"displayName";
        case 'dnam': return @"displayedName";
        case 'dpas': return @"dockPreferences";
        case 'dsze': return @"dockSize";
        case 'docu': return @"document";
        case 'docs': return @"documentsFolder";
        case 'mndc': return @"doubleClickMinimizes";
        case 'down': return @"downloadsFolder";
        case 'dupl': return @"duplex";
        case 'durn': return @"duration";
        case 'isej': return @"ejectable";
        case 'enaB': return @"enabled";
        case 'lwlp': return @"endingPage";
        case 'ects': return @"entireContents";
        case 'lweh': return @"errorHandling";
        case 'epas': return @"exposePreferences";
        case 'extz': return @"extensionsFolder";
        case 'favs': return @"favoritesFolder";
        case 'faxn': return @"faxNumber";
        case 'file': return @"file";
        case 'atfn': return @"fileName";
        case 'asty': return @"fileType";
        case 'isfl': return @"floating";
        case 'focu': return @"focused";
        case 'faen': return @"folderActionsEnabled";
        case 'ftts': return @"fontSmoothing";
        case 'ftsm': return @"fontSmoothingLimit";
        case 'ftss': return @"fontSmoothingStyle";
        case 'font': return @"fontsFolder";
        case 'dfmt': return @"format";
        case 'frsp': return @"freeSpace";
        case 'pisf': return @"frontmost";
        case 'fnam': return @"fullName";
        case 'anot': return @"fullText";
        case 'epsk': return @"functionKey";
        case 'epsy': return @"functionKeyModifiers";
        case 'hscr': return @"hasScriptingTerminology";
        case 'help': return @"help_";
        case 'hidn': return @"hidden";
        case 'hqua': return @"highQuality";
        case 'hico': return @"highlightColor";
        case 'home': return @"homeDirectory";
        case 'cusr': return @"homeFolder";
        case 'href': return @"href";
        case 'ID  ': return @"id_";
        case 'igpr': return @"ignorePrivileges";
        case 'pidx': return @"index";
        case 'dhat': return @"insertionAction";
        case 'intf': return @"interface";
        case 'spky': return @"keyModifiers";
        case 'kind': return @"kind";
        case 'laun': return @"launcherItemsFolder";
        case 'dlib': return @"libraryFolder";
        case 'fldl': return @"localDomain";
        case 'isrv': return @"localVolume";
        case 'aclk': return @"logOutWhenInactive";
        case 'acto': return @"logOutWhenInactiveInterval";
        case 'loop': return @"looping";
        case 'dmag': return @"magnification";
        case 'dmsz': return @"magnificationSize";
        case 'mscr': return @"mainScreenOnly";
        case 'maxV': return @"maximumValue";
        case 'ismn': return @"miniaturizable";
        case 'pmnd': return @"miniaturized";
        case 'deff': return @"minimizeEffect";
        case 'minW': return @"minimumValue";
        case 'pmod': return @"modal";
        case 'asmo': return @"modificationDate";
        case 'mdtm': return @"modificationTime";
        case 'imod': return @"modified";
        case 'epso': return @"modifiers";
        case 'epsb': return @"mouseButton";
        case 'epsm': return @"mouseButtonModifiers";
        case 'mdoc': return @"moviesFolder";
        case 'mtu ': return @"mtu";
        case 'dhmc': return @"musicCD";
        case '%doc': return @"musicFolder";
        case 'pnam': return @"name";
        case 'extn': return @"nameExtension";
        case 'ndim': return @"naturalDimensions";
        case 'fldn': return @"networkDomain";
        case 'netp': return @"networkPreferences";
        case 'spnm': return @"numbersKeyModifiers";
        case 'orie': return @"orientation";
        case 'pkgf': return @"packageFolder";
        case 'lwla': return @"pagesAcross";
        case 'lwld': return @"pagesDown";
        case 'pusd': return @"partitionSpaceUsed";
        case 'ppth': return @"path";
        case 'phys': return @"physicalSize";
        case 'picP': return @"picture";
        case 'dhpc': return @"pictureCD";
        case 'psty': return @"pictureDisplayStyle";
        case 'picp': return @"picturePath";
        case 'chnG': return @"pictureRotation";
        case 'pdoc': return @"picturesFolder";
        case 'posn': return @"position";
        case 'pref': return @"preferencesFolder";
        case 'prfr': return @"preferredRate";
        case 'prfv': return @"preferredVolume";
        case 'prmd': return @"presentationMode";
        case 'prsz': return @"presentationSize";
        case 'pvwd': return @"previewDuration";
        case 'pvwt': return @"previewTime";
        case 'ver2': return @"productVersion";
        case 'pALL': return @"properties";
        case 'pubb': return @"publicFolder";
        case 'qdel': return @"quitDelay";
        case 'ranD': return @"randomOrder";
        case 'rapl': return @"recentApplicationsLimit";
        case 'rdcl': return @"recentDocumentsLimit";
        case 'rsvl': return @"recentServersLimit";
        case 'lwqt': return @"requestedPrintTime";
        case 'pwul': return @"requirePasswordToUnlock";
        case 'pwwk': return @"requirePasswordToWake";
        case 'role': return @"role";
        case 'rold': return @"roleDescription";
        case 'runn': return @"running";
        case 'dpse': return @"screenEdge";
        case 'ssvp': return @"screenSaverPreferences";
        case 'scmn': return @"scriptMenuEnabled";
        case '$scr': return @"scriptingAdditionsFolder";
        case 'scr$': return @"scriptsFolder";
        case 'sclp': return @"scrollArrowPlacement";
        case 'sclb': return @"scrollBarAction";
        case 'scvm': return @"secureVirtualMemory";
        case 'secp': return @"securityPreferences";
        case 'selE': return @"selected";
        case 'srvr': return @"server";
        case 'stbl': return @"settable";
        case 'sdat': return @"sharedDocumentsFolder";
        case 'cfbn': return @"shortName";
        case 'assv': return @"shortVersion";
        case 'shcl': return @"showClock";
        case 'epde': return @"showDesktopShortcut";
        case 'shdf': return @"shutdownFolder";
        case 'site': return @"sitesFolder";
        case 'ptsz': return @"size";
        case 'scls': return @"smoothScrolling";
        case 'spcl': return @"spacesColumns";
        case 'spen': return @"spacesEnabled";
        case 'essp': return @"spacesPreferences";
        case 'sprw': return @"spacesRows";
        case 'spki': return @"speakableItemsFolder";
        case 'sped': return @"speed";
        case 'offs': return @"startTime";
        case 'lwfp': return @"startingPage";
        case 'istd': return @"startup";
        case 'sdsk': return @"startupDisk";
        case 'empz': return @"startupItemsFolder";
        case 'pspd': return @"stationery";
        case 'isss': return @"storedStream";
        case 'sbrl': return @"subrole";
        case 'flds': return @"systemDomain";
        case 'macs': return @"systemFolder";
        case 'trpr': return @"targetPrinter";
        case 'temp': return @"temporaryItemsFolder";
        case 'ctxt': return @"text";
        case 'tmsc': return @"timeScale";
        case 'titl': return @"title";
        case 'ptit': return @"titled";
        case 'eptl': return @"topLeftScreenCorner";
        case 'eptr': return @"topRightScreenCorner";
        case 'appt': return @"totalPartitionSize";
        case 'mnTr': return @"translucentMenuBar";
        case 'trsh': return @"trash";
        case 'ptyp': return @"type";
        case 'type': return @"typeClass";
        case 'utid': return @"typeIdentifier";
        case 'idux': return @"unixId";
        case 'fldu': return @"userDomain";
        case 'uti$': return @"utilitiesFolder";
        case 'valL': return @"value";
        case 'vers': return @"version_";
        case 'dhvb': return @"videoBD";
        case 'dhvd': return @"videoDVD";
        case 'vcdp': return @"videoDepth";
        case 'pvis': return @"visible";
        case 'visu': return @"visualCharacteristic";
        case 'volu': return @"volume";
        case 'flow': return @"workflowsFolder";
        case 'zone': return @"zone";
        case 'iszm': return @"zoomable";
        case 'pzum': return @"zoomed";
        default: return nil;
    }
}

- (NSString *)elementByCode:(OSType)code {
    switch (code) {
        case 'dhao': return @"CDAndDVDPreferencesObject";
        case 'domc': return @"ClassicDomainObjects";
        case 'qtfd': return @"QuickTimeData";
        case 'qtff': return @"QuickTimeFiles";
        case 'uiel': return @"UIElements";
        case 'xmla': return @"XMLAttributes";
        case 'xmld': return @"XMLData";
        case 'xmle': return @"XMLElements";
        case 'xmlf': return @"XMLFiles";
        case 'actT': return @"actions";
        case 'alis': return @"aliases";
        case 'anno': return @"annotation";
        case 'apro': return @"appearancePreferencesObject";
        case 'pcap': return @"applicationProcesses";
        case 'capp': return @"applications";
        case 'atts': return @"attachment";
        case 'catr': return @"attributeRuns";
        case 'attr': return @"attributes";
        case 'audd': return @"audioData";
        case 'audf': return @"audioFiles";
        case 'broW': return @"browsers";
        case 'busi': return @"busyIndicators";
        case 'butT': return @"buttons";
        case 'cha ': return @"characters";
        case 'chbx': return @"checkboxes";
        case 'colW': return @"colorWells";
        case 'colr': return @"colors";
        case 'ccol': return @"columns";
        case 'comB': return @"comboBoxes";
        case 'conF': return @"configurations";
        case 'pcda': return @"deskAccessoryProcesses";
        case 'dskp': return @"desktops";
        case 'ditm': return @"diskItems";
        case 'cdis': return @"disks";
        case 'dpao': return @"dockPreferencesObject";
        case 'docu': return @"documents";
        case 'doma': return @"domains";
        case 'draA': return @"drawers";
        case 'epao': return @"exposePreferencesObject";
        case 'cpkg': return @"filePackages";
        case 'file': return @"files";
        case 'foac': return @"folderActions";
        case 'cfol': return @"folders";
        case 'sgrp': return @"groups";
        case 'grow': return @"growAreas";
        case 'imaA': return @"images";
        case 'incr': return @"incrementors";
        case 'dhip': return @"insertionPreference";
        case 'intf': return @"interfaces";
        case 'cobj': return @"items";
        case 'list': return @"lists";
        case 'doml': return @"localDomainObjects";
        case 'loca': return @"locations";
        case 'logi': return @"loginItems";
        case 'mbri': return @"menuBarItems";
        case 'mbar': return @"menuBars";
        case 'menB': return @"menuButtons";
        case 'menI': return @"menuItems";
        case 'menE': return @"menus";
        case 'movd': return @"movieData";
        case 'movf': return @"movieFiles";
        case 'domn': return @"networkDomainObjects";
        case 'neto': return @"networkPreferencesObject";
        case 'outl': return @"outlines";
        case 'cpar': return @"paragraphs";
        case 'popB': return @"popUpButtons";
        case 'pset': return @"printSettings";
        case 'prcs': return @"processes";
        case 'proI': return @"progressIndicators";
        case 'plif': return @"propertyListFiles";
        case 'plii': return @"propertyListItems";
        case 'radB': return @"radioButtons";
        case 'rgrp': return @"radioGroups";
        case 'reli': return @"relevanceIndicators";
        case 'crow': return @"rows";
        case 'epsc': return @"screenCorner";
        case 'ssvo': return @"screenSaverPreferencesObjects";
        case 'ssvr': return @"screenSavers";
        case 'scpt': return @"scripts";
        case 'scra': return @"scrollAreas";
        case 'scrb': return @"scrollBars";
        case 'seco': return @"securityPreferencesObject";
        case 'svce': return @"services";
        case 'sheE': return @"sheets";
        case 'epst': return @"shortcut";
        case 'sliI': return @"sliders";
        case 'spsp': return @"spacesPreferencesObject";
        case 'spst': return @"spacesShortcut";
        case 'splg': return @"splitterGroups";
        case 'splr': return @"splitters";
        case 'sttx': return @"staticTexts";
        case 'doms': return @"systemDomainObjects";
        case 'tabg': return @"tabGroups";
        case 'tabB': return @"tables";
        case 'ctxt': return @"text";
        case 'txta': return @"textAreas";
        case 'txtf': return @"textFields";
        case 'tbar': return @"toolBars";
        case 'trak': return @"tracks";
        case 'domu': return @"userDomainObjects";
        case 'uacc': return @"users";
        case 'vali': return @"valueIndicators";
        case 'cwin': return @"windows";
        case 'cwor': return @"words";
        default: return nil;
    }
}

- (NSString *)prefix {
    return @"SE";
}

@end

