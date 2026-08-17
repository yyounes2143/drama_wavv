package com.google.gson.internal.bind.util;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes8.dex */
public class ISO8601Utils {

    /* renamed from: a */
    public static final TimeZone f104956a = DesugarTimeZone.getTimeZone("UTC");

    public static String format(Date date) {
        return format(date, false, f104956a);
    }

    /* renamed from: c */
    public static int m39647c(int i10, int i11, String str) throws NumberFormatException {
        int i12;
        int i13;
        if (i10 >= 0 && i11 <= str.length() && i10 <= i11) {
            if (i10 < i11) {
                i13 = i10 + 1;
                int digit = Character.digit(str.charAt(i10), 10);
                if (digit >= 0) {
                    i12 = -digit;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
                }
            } else {
                i12 = 0;
                i13 = i10;
            }
            while (i13 < i11) {
                int i14 = i13 + 1;
                int digit2 = Character.digit(str.charAt(i13), 10);
                if (digit2 >= 0) {
                    i12 = (i12 * 10) - digit2;
                    i13 = i14;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
                }
            }
            return -i12;
        }
        throw new NumberFormatException(str);
    }

    public static String format(Date date, boolean z10) {
        return format(date, z10, f104956a);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date parse(java.lang.String r18, java.text.ParsePosition r19) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.util.ISO8601Utils.parse(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    /* renamed from: a */
    public static boolean m39645a(String str, int i10, char c10) {
        if (i10 < str.length() && str.charAt(i10) == c10) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static void m39646b(StringBuilder sb, int i10, int i11) {
        String num = Integer.toString(i10);
        for (int length = i11 - num.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(num);
    }

    public static String format(Date date, boolean z10, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(19 + (z10 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        m39646b(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        m39646b(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        m39646b(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        m39646b(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        m39646b(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        m39646b(sb, gregorianCalendar.get(13), 2);
        if (z10) {
            sb.append('.');
            m39646b(sb, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i10 = offset / 60000;
            int abs = Math.abs(i10 / 60);
            int abs2 = Math.abs(i10 % 60);
            sb.append(offset >= 0 ? '+' : '-');
            m39646b(sb, abs, 2);
            sb.append(':');
            m39646b(sb, abs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }
}
