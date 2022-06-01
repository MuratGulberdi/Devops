DateTimeMethodsDemo2 dtm = new DateTimeMethodsDemo2();
Boolean lpCheck1 = dtm.leapYearCheck(date.today());
dtm.leapYearCheck(date.today());
system.debug('leap year check 1 ' + lpCheck1);
date dt1 = date.newInstance(2020, 01, 01);
boolean lpCheck2 = dtm.leapYearCheck(dt1);
system.debug('leap year check 2 ' + lpCheck2);

// Date newDate = date.today();
// Boolean newDateLYear = dtm.leapYearCheck(newDate);
// System.debug(newDateLYear);
