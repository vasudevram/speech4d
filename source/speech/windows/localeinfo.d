module speech.windows.localeinfo;

import core.sys.windows.windows;

// TODO: are these in druntime yet?
alias LCID = uint;
extern(Windows) int GetLocaleInfoA(LCID, LCTYPE, LPSTR, int);
extern(Windows) int GetLocaleInfoW(LCID, LCTYPE, LPWSTR, int);
alias GetLocaleInfo GetLocaleInfoA;
alias GetLocaleInfo = GetLocaleInfoW;

alias LCTYPE = DWORD;

enum : LCTYPE {
	LOCALE_ILANGUAGE = 1,
	LOCALE_SLANGUAGE,
	LOCALE_SABBREVLANGNAME,
	LOCALE_SNATIVELANGNAME,
	LOCALE_ICOUNTRY,
	LOCALE_SCOUNTRY,
	LOCALE_SABBREVCTRYNAME,
	LOCALE_SNATIVECTRYNAME,
	LOCALE_IDEFAULTLANGUAGE,
	LOCALE_IDEFAULTCOUNTRY,
	LOCALE_IDEFAULTCODEPAGE,
	LOCALE_SLIST,
	LOCALE_IMEASURE,
	LOCALE_SDECIMAL,
	LOCALE_STHOUSAND,
	LOCALE_SGROUPING,
	LOCALE_IDIGITS,
	LOCALE_ILZERO,
	LOCALE_SNATIVEDIGITS,
	LOCALE_SCURRENCY,
	LOCALE_SINTLSYMBOL,
	LOCALE_SMONDECIMALSEP,
	LOCALE_SMONTHOUSANDSEP,
	LOCALE_SMONGROUPING,
	LOCALE_ICURRDIGITS,
	LOCALE_IINTLCURRDIGITS,
	LOCALE_ICURRENCY,
	LOCALE_INEGCURR,
	LOCALE_SDATE,
	LOCALE_STIME,
	LOCALE_SSHORTDATE,
	LOCALE_SLONGDATE,
	LOCALE_IDATE,
	LOCALE_ILDATE,
	LOCALE_ITIME,
	LOCALE_ICENTURY,
	LOCALE_ITLZERO,
	LOCALE_IDAYLZERO,
	LOCALE_IMONLZERO,
	LOCALE_S1159,
	LOCALE_S2359,
	LOCALE_SDAYNAME1,
	LOCALE_SDAYNAME2,
	LOCALE_SDAYNAME3,
	LOCALE_SDAYNAME4,
	LOCALE_SDAYNAME5,
	LOCALE_SDAYNAME6,
	LOCALE_SDAYNAME7,
	LOCALE_SABBREVDAYNAME1,
	LOCALE_SABBREVDAYNAME2,
	LOCALE_SABBREVDAYNAME3,
	LOCALE_SABBREVDAYNAME4,
	LOCALE_SABBREVDAYNAME5,
	LOCALE_SABBREVDAYNAME6,
	LOCALE_SABBREVDAYNAME7,
	LOCALE_SMONTHNAME1,
	LOCALE_SMONTHNAME2,
	LOCALE_SMONTHNAME3,
	LOCALE_SMONTHNAME4,
	LOCALE_SMONTHNAME5,
	LOCALE_SMONTHNAME6,
	LOCALE_SMONTHNAME7,
	LOCALE_SMONTHNAME8,
	LOCALE_SMONTHNAME9,
	LOCALE_SMONTHNAME10,
	LOCALE_SMONTHNAME11,
	LOCALE_SMONTHNAME12,
	LOCALE_SABBREVMONTHNAME1,
	LOCALE_SABBREVMONTHNAME2,
	LOCALE_SABBREVMONTHNAME3,
	LOCALE_SABBREVMONTHNAME4,
	LOCALE_SABBREVMONTHNAME5,
	LOCALE_SABBREVMONTHNAME6,
	LOCALE_SABBREVMONTHNAME7,
	LOCALE_SABBREVMONTHNAME8,
	LOCALE_SABBREVMONTHNAME9,
	LOCALE_SABBREVMONTHNAME10,
	LOCALE_SABBREVMONTHNAME11,
	LOCALE_SABBREVMONTHNAME12,
	LOCALE_SPOSITIVESIGN,
	LOCALE_SNEGATIVESIGN,
	LOCALE_IPOSSIGNPOSN,
	LOCALE_INEGSIGNPOSN,
	LOCALE_IPOSSYMPRECEDES,
	LOCALE_IPOSSEPBYSPACE,
	LOCALE_INEGSYMPRECEDES,
	LOCALE_INEGSEPBYSPACE,
	LOCALE_FONTSIGNATURE,
	LOCALE_SISO639LANGNAME,
	LOCALE_SISO3166CTRYNAME, // = 90
	LOCALE_SENGLANGUAGE         = 0x1001,
	LOCALE_SENGCOUNTRY          = 0x1002,
	LOCALE_IDEFAULTANSICODEPAGE = 0x1004,
	LOCALE_INEGNUMBER           = 0x1010,
	LOCALE_STIMEFORMAT          = 0x1003,
	LOCALE_ITIMEMARKPOSN        = 0x1005,
	LOCALE_ICALENDARTYPE        = 0x1009,
	LOCALE_IOPTIONALCALENDAR    = 0x100B,
	LOCALE_IFIRSTDAYOFWEEK      = 0x100C,
	LOCALE_IFIRSTWEEKOFYEAR     = 0x100D,
	LOCALE_SMONTHNAME13         = 0x100E,
	LOCALE_SABBREVMONTHNAME13   = 0x100F
}
