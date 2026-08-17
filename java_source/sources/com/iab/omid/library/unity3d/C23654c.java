package com.iab.omid.library.unity3d;

import androidx.compose.foundation.gestures.C2899b;
import androidx.concurrent.futures.C3806a;
import com.iab.omid.library.unity3d.utils.C23681g;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.unity3d.c */
/* loaded from: classes6.dex */
class C23654c {

    /* renamed from: a */
    private static final Pattern f106485a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* renamed from: b */
    private static final Pattern f106486b = Pattern.compile("<(head)( [^>]*)?/>", 2);

    /* renamed from: c */
    private static final Pattern f106487c = Pattern.compile("<(body)( [^>]*?)?>", 2);

    /* renamed from: d */
    private static final Pattern f106488d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* renamed from: e */
    private static final Pattern f106489e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* renamed from: f */
    private static final Pattern f106490f = Pattern.compile("<(html)( [^>]*?)?/>", 2);

    /* renamed from: g */
    private static final Pattern f106491g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    /* renamed from: a */
    public static String m41194a(String str, String str2) {
        C23681g.m41336a(str, "HTML is null or empty");
        int[][] m41197a = m41197a(str);
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 16);
        if (!m41199b(str, sb, f106486b, str2, m41197a) && !m41196a(str, sb, f106485a, str2, m41197a) && !m41199b(str, sb, f106488d, str2, m41197a) && !m41196a(str, sb, f106487c, str2, m41197a) && !m41199b(str, sb, f106490f, str2, m41197a) && !m41196a(str, sb, f106489e, str2, m41197a) && !m41196a(str, sb, f106491g, str2, m41197a)) {
            return str2.concat(str);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static String m41198b(String str, String str2) {
        return m41194a(str2, C2899b.m4983a("<script type=\"text/javascript\">", str, "</script>"));
    }

    /* renamed from: a */
    private static boolean m41195a(int i10, int[][] iArr) {
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
    private static boolean m41196a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m41195a(start, iArr)) {
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
    private static int[][] m41197a(String str) {
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
    private static boolean m41199b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m41195a(start, iArr)) {
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
