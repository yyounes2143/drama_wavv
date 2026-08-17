package com.iab.omid.library.vungle;

import androidx.compose.foundation.gestures.C2899b;
import androidx.concurrent.futures.C3806a;
import com.iab.omid.library.vungle.utils.C23731g;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.vungle.c */
/* loaded from: classes9.dex */
class C23702c {

    /* renamed from: a */
    private static final Pattern f106612a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* renamed from: b */
    private static final Pattern f106613b = Pattern.compile("<(head)( [^>]*)?/>", 2);

    /* renamed from: c */
    private static final Pattern f106614c = Pattern.compile("<(body)( [^>]*?)?>", 2);

    /* renamed from: d */
    private static final Pattern f106615d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* renamed from: e */
    private static final Pattern f106616e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* renamed from: f */
    private static final Pattern f106617f = Pattern.compile("<(html)( [^>]*?)?/>", 2);

    /* renamed from: g */
    private static final Pattern f106618g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    /* renamed from: a */
    public static String m41427a(String str, String str2) {
        C23731g.m41586a(str, "HTML is null or empty");
        int[][] m41430a = m41430a(str);
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 16);
        if (!m41432b(str, sb, f106613b, str2, m41430a) && !m41429a(str, sb, f106612a, str2, m41430a) && !m41432b(str, sb, f106615d, str2, m41430a) && !m41429a(str, sb, f106614c, str2, m41430a) && !m41432b(str, sb, f106617f, str2, m41430a) && !m41429a(str, sb, f106616e, str2, m41430a) && !m41429a(str, sb, f106618g, str2, m41430a)) {
            return str2.concat(str);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static String m41431b(String str, String str2) {
        return m41427a(str2, C2899b.m4983a("<script type=\"text/javascript\">", str, "</script>"));
    }

    /* renamed from: a */
    private static boolean m41428a(int i10, int[][] iArr) {
        if (iArr != null) {
            for (int[] iArr2 : iArr) {
                if (i10 >= iArr2[0] && i10 <= iArr2[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m41429a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m41428a(start, iArr)) {
                sb.append(str.substring(0, matcher.end()));
                sb.append(str2);
                sb.append(str.substring(matcher.end()));
                return true;
            }
            i10 = end;
        }
        return false;
    }

    /* renamed from: a */
    private static int[][] m41430a(String str) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            int indexOf = str.indexOf("<!--", i10);
            if (indexOf >= 0) {
                int indexOf2 = str.indexOf("-->", indexOf);
                if (indexOf2 >= 0) {
                    arrayList.add(new int[]{indexOf, indexOf2});
                    i10 = indexOf2 + 3;
                } else {
                    arrayList.add(new int[]{indexOf, length});
                }
            }
            i10 = length;
        }
        return (int[][]) arrayList.toArray((int[][]) Array.newInstance((Class<?>) Integer.TYPE, 0, 2));
    }

    /* renamed from: b */
    private static boolean m41432b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m41428a(start, iArr)) {
                sb.append(str.substring(0, matcher.end() - 2));
                C3806a.m8982b(">", str2, "</", sb);
                sb.append(matcher.group(1));
                sb.append(">");
                sb.append(str.substring(matcher.end()));
                return true;
            }
            i10 = end;
        }
        return false;
    }
}
