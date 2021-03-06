drop table log_table;
drop table log_levels;

drop type log4_array force;
drop type logger force;
drop type Marker force;
drop type MarkerImpl force;
drop type loglevel force;
drop type GenericException force;

drop package body logimpl;
drop package logimpl;

drop package body logmanager;
drop package logmanager;

drop package body markermanager;
drop package markermanager;

drop function get_log_level;

drop PACKAGE UTL_CALL_STACK;
drop PACKAGE BODY PATTERNPARSER;
drop PACKAGE PATTERNPARSER;
drop TYPE BODY PATTERNCONVERTER;
drop TYPE PATTERNCONVERTERARRAY force;
drop TYPE PATTERNCONVERTER force;
drop PACKAGE BODY LOG4UTIL;
drop PACKAGE LOG4UTIL;
drop TYPE BODY LOG4_SQL_OBJECT;
drop TYPE LOG4_SQL_OBJECT;
drop PACKAGE BODY MESSAGEFACTORY;
drop PACKAGE MESSAGEFACTORY;
drop TYPE BODY OBJECTMESSAGE;
drop TYPE OBJECTMESSAGE;
drop TYPE BODY SIMPLEMESSAGE;
drop TYPE SIMPLEMESSAGE;
drop TYPE MESSAGE;
drop TYPE BODY SIMPLELAYOUT;
drop TYPE SIMPLELAYOUT;
drop TYPE BODY PATTERNLAYOUT;
drop TYPE PATTERNLAYOUT;
drop TYPE BODY LAYOUT;
drop TYPE LAYOUT;
drop PACKAGE THREADCONTEXT;
drop TYPE BODY LOG4ORACLELOGEVENT;
drop TYPE LOG4ORACLELOGEVENT;
drop TYPE LOGEVENT;
drop TYPE BODY TABLEAPPENDER;
drop TYPE TABLEAPPENDER;
drop TYPE BODY DBMSOUTPUTAPPENDER;
drop TYPE DBMSOUTPUTAPPENDER;
--drop TYPE SMTPAPPENDER;
drop TYPE APPENDER;

drop TYPE THRESHOLDFILTER;
drop TYPE COMPOSITEFILTER;
drop TYPE FILTERARRAY;
drop TYPE FILTER;
drop TYPE RESULT;

drop type THREADCONTEXTCONTEXTMAP;
drop type THREADCONTEXTCONTEXTSTACK;
drop type ThreadContextStack;
drop type ThreadContextContextMapIndex;
drop type STACKTRACEELEMENT;

drop type EIPATTERNCONVERTER;
drop type NDCPATTERNCONVERTER;


drop type LOGEVENTPATTERNCONVERTER force;
drop type DATEPATTERNCONVERTER force;
drop type FULLLOCATIONPATTERNCONVERTER force;
drop type LEVELPATTERNCONVERTER force;
drop type LINESEPARATORPATTERNCONVERTER force;
drop type LITERALPATTERNCONVERTER force;
drop type MARKERPATTERNCONVERTER force;
drop type MDCPATTERNCONVERTER force;
drop type MESSAGEPATTERNCONVERTER force;
drop type THROWABLEPATTERNCONVERTER force;
drop type THREADCONTEXTMAPENTRY force;
drop type FORMATTINGINFO force;
drop type FORMATTINGINFOARRAY force;
drop type PATTERNFORMATTERARRAY force;

drop type PARAMETERIZEDMESSAGE;
drop type LOGGERPATTERNCONVERTER;
drop type PATTERNFORMATTER;

drop type log4_object;

prompt you can now run: purge recyclebin;;
