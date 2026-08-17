package com.google.zxing.client.result;

import com.dramawave.core.common.toolkit.date.C8150b;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Pattern;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes6.dex */
public final class CalendarParsedResult extends ParsedResult {

    /* renamed from: m */
    public static final Pattern f105251m = Pattern.compile("P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?");

    /* renamed from: n */
    public static final long[] f105252n = {604800000, 86400000, C8150b.f42944j, 60000, 1000};

    /* renamed from: o */
    public static final Pattern f105253o = Pattern.compile("[0-9]{8}(T[0-9]{6}Z?)?");

    /* renamed from: b */
    public final String f105254b;

    /* renamed from: c */
    public final long f105255c;

    /* renamed from: d */
    public final boolean f105256d;

    /* renamed from: e */
    public final long f105257e;

    /* renamed from: f */
    public final boolean f105258f;

    /* renamed from: g */
    public final String f105259g;

    /* renamed from: h */
    public final String f105260h;

    /* renamed from: i */
    public final String[] f105261i;

    /* renamed from: j */
    public final String f105262j;

    /* renamed from: k */
    public final double f105263k;

    /* renamed from: l */
    public final double f105264l;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CalendarParsedResult(java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String[] r22, java.lang.String r23, double r24, double r26) {
        /*
            r15 = this;
            r1 = r15
            r0 = r19
            com.google.zxing.client.result.ParsedResultType r2 = com.google.zxing.client.result.ParsedResultType.CALENDAR
            r15.<init>(r2)
            r2 = r16
            r1.f105254b = r2
            long r2 = m39704a(r17)     // Catch: java.text.ParseException -> L94
            r1.f105255c = r2     // Catch: java.text.ParseException -> L94
            r2 = 0
            if (r18 != 0) goto L51
            r3 = 0
            if (r0 != 0) goto L1c
        L19:
            r8 = -1
            goto L43
        L1c:
            java.util.regex.Pattern r7 = com.google.zxing.client.result.CalendarParsedResult.f105251m
            java.util.regex.Matcher r0 = r7.matcher(r0)
            boolean r7 = r0.matches()
            if (r7 != 0) goto L29
            goto L19
        L29:
            r7 = r2
            r8 = r3
        L2b:
            long[] r10 = com.google.zxing.client.result.CalendarParsedResult.f105252n
            int r11 = r10.length
            if (r7 >= r11) goto L43
            int r11 = r7 + 1
            java.lang.String r12 = r0.group(r11)
            if (r12 == 0) goto L41
            r13 = r10[r7]
            int r7 = java.lang.Integer.parseInt(r12)
            long r5 = (long) r7
            long r13 = r13 * r5
            long r8 = r8 + r13
        L41:
            r7 = r11
            goto L2b
        L43:
            int r0 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r0 >= 0) goto L4a
            r5 = -1
            goto L4e
        L4a:
            long r3 = r1.f105255c
            long r5 = r3 + r8
        L4e:
            r1.f105257e = r5
            goto L57
        L51:
            long r3 = m39704a(r18)     // Catch: java.text.ParseException -> L89
            r1.f105257e = r3     // Catch: java.text.ParseException -> L89
        L57:
            int r0 = r17.length()
            r3 = 8
            r4 = 1
            if (r0 != r3) goto L62
            r0 = r4
            goto L63
        L62:
            r0 = r2
        L63:
            r1.f105256d = r0
            if (r18 == 0) goto L6e
            int r0 = r18.length()
            if (r0 != r3) goto L6e
            r2 = r4
        L6e:
            r1.f105258f = r2
            r0 = r20
            r1.f105259g = r0
            r0 = r21
            r1.f105260h = r0
            r0 = r22
            r1.f105261i = r0
            r0 = r23
            r1.f105262j = r0
            r2 = r24
            r1.f105263k = r2
            r2 = r26
            r1.f105264l = r2
            return
        L89:
            r0 = move-exception
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
        L94:
            r0 = move-exception
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.client.result.CalendarParsedResult.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String[], java.lang.String, double, double):void");
    }

    /* renamed from: a */
    public static long m39704a(String str) throws ParseException {
        if (f105253o.matcher(str).matches()) {
            if (str.length() == 8) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
                return simpleDateFormat.parse(str).getTime();
            }
            if (str.length() == 16 && str.charAt(15) == 'Z') {
                long time = new SimpleDateFormat("yyyyMMdd'T'HHmmss", Locale.ENGLISH).parse(str.substring(0, 15)).getTime();
                long j10 = time + r6.get(15);
                new GregorianCalendar().setTime(new Date(j10));
                return j10 + r6.get(16);
            }
            return new SimpleDateFormat("yyyyMMdd'T'HHmmss", Locale.ENGLISH).parse(str).getTime();
        }
        throw new ParseException(str, 0);
    }

    public String[] getAttendees() {
        return this.f105261i;
    }

    public String getDescription() {
        return this.f105262j;
    }

    @Override // com.google.zxing.client.result.ParsedResult
    public String getDisplayResult() {
        DateFormat dateTimeInstance;
        String format;
        DateFormat dateTimeInstance2;
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.maybeAppend(this.f105254b, sb);
        long j10 = this.f105255c;
        String str = null;
        if (j10 < 0) {
            format = null;
        } else {
            if (this.f105256d) {
                dateTimeInstance = DateFormat.getDateInstance(2);
            } else {
                dateTimeInstance = DateFormat.getDateTimeInstance(2, 2);
            }
            format = dateTimeInstance.format(Long.valueOf(j10));
        }
        ParsedResult.maybeAppend(format, sb);
        long j11 = this.f105257e;
        if (j11 >= 0) {
            if (this.f105258f) {
                dateTimeInstance2 = DateFormat.getDateInstance(2);
            } else {
                dateTimeInstance2 = DateFormat.getDateTimeInstance(2, 2);
            }
            str = dateTimeInstance2.format(Long.valueOf(j11));
        }
        ParsedResult.maybeAppend(str, sb);
        ParsedResult.maybeAppend(this.f105259g, sb);
        ParsedResult.maybeAppend(this.f105260h, sb);
        ParsedResult.maybeAppend(this.f105261i, sb);
        ParsedResult.maybeAppend(this.f105262j, sb);
        return sb.toString();
    }

    @Deprecated
    public Date getEnd() {
        long j10 = this.f105257e;
        if (j10 < 0) {
            return null;
        }
        return new Date(j10);
    }

    public long getEndTimestamp() {
        return this.f105257e;
    }

    public double getLatitude() {
        return this.f105263k;
    }

    public String getLocation() {
        return this.f105259g;
    }

    public double getLongitude() {
        return this.f105264l;
    }

    public String getOrganizer() {
        return this.f105260h;
    }

    @Deprecated
    public Date getStart() {
        return new Date(this.f105255c);
    }

    public long getStartTimestamp() {
        return this.f105255c;
    }

    public String getSummary() {
        return this.f105254b;
    }

    public boolean isEndAllDay() {
        return this.f105258f;
    }

    public boolean isStartAllDay() {
        return this.f105256d;
    }
}
