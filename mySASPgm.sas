

/****************************************************************/
/*  FOR STUDIO 4.4 and 5.1     */

/* SMOKE Test for SAS Studio for SAS Viya */
options nonotes;

/* Simple bar chart to check JAVA builds. */
proc sgplot data=sashelp.class; vbar age; run;
/****************************************************************/


/* SAS Studio Smoke test to verify submissions are functional */
proc print data=sashelp.class;  run;

/* Simple bar chart to check JAVA builds. */
proc sgplot data=sashelp.class; vbar age; run;