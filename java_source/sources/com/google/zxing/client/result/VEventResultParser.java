package com.google.zxing.client.result;

import com.google.android.gms.stats.CodePackage;
import com.google.zxing.Result;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class VEventResultParser extends ResultParser {
    /* renamed from: f */
    public static String m39722f(String str, String str2) {
        List m39715f = VCardResultParser.m39715f(str, str2, true, false);
        if (m39715f != null && !m39715f.isEmpty()) {
            return (String) m39715f.get(0);
        }
        return null;
    }

    @Override // com.google.zxing.client.result.ResultParser
    public CalendarParsedResult parse(Result result) {
        String[] strArr;
        double parseDouble;
        double d10;
        String m39708a = ResultParser.m39708a(result);
        if (m39708a.indexOf("BEGIN:VEVENT") < 0) {
            return null;
        }
        String m39722f = m39722f("SUMMARY", m39708a);
        String m39722f2 = m39722f("DTSTART", m39708a);
        if (m39722f2 == null) {
            return null;
        }
        String m39722f3 = m39722f("DTEND", m39708a);
        String m39722f4 = m39722f("DURATION", m39708a);
        String m39722f5 = m39722f(CodePackage.LOCATION, m39708a);
        String m39722f6 = m39722f("ORGANIZER", m39708a);
        if (m39722f6 != null && (m39722f6.startsWith("mailto:") || m39722f6.startsWith("MAILTO:"))) {
            m39722f6 = m39722f6.substring(7);
        }
        ArrayList m39716g = VCardResultParser.m39716g("ATTENDEE", m39708a, true, false);
        if (m39716g == null || m39716g.isEmpty()) {
            strArr = null;
        } else {
            int size = m39716g.size();
            strArr = new String[size];
            for (int i10 = 0; i10 < size; i10++) {
                strArr[i10] = (String) ((List) m39716g.get(i10)).get(0);
            }
        }
        if (strArr != null) {
            for (int i11 = 0; i11 < strArr.length; i11++) {
                String str = strArr[i11];
                if (str != null && (str.startsWith("mailto:") || str.startsWith("MAILTO:"))) {
                    str = str.substring(7);
                }
                strArr[i11] = str;
            }
        }
        String m39722f7 = m39722f("DESCRIPTION", m39708a);
        String m39722f8 = m39722f("GEO", m39708a);
        if (m39722f8 == null) {
            d10 = Double.NaN;
            parseDouble = Double.NaN;
        } else {
            int indexOf = m39722f8.indexOf(59);
            if (indexOf < 0) {
                return null;
            }
            try {
                double parseDouble2 = Double.parseDouble(m39722f8.substring(0, indexOf));
                parseDouble = Double.parseDouble(m39722f8.substring(indexOf + 1));
                d10 = parseDouble2;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        try {
            return new CalendarParsedResult(m39722f, m39722f2, m39722f3, m39722f4, m39722f5, m39722f6, strArr, m39722f7, d10, parseDouble);
        } catch (IllegalArgumentException unused2) {
            return null;
        }
    }
}
