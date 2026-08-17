package com.iab.omid.library.applovin;

import androidx.compose.foundation.gestures.C2899b;
import androidx.concurrent.futures.C3806a;
import com.iab.omid.library.applovin.utils.C23434g;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.iab.omid.library.applovin.c */
/* loaded from: classes8.dex */
public class C23405c {

    /* renamed from: a */
    private static final Pattern f105827a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* renamed from: b */
    private static final Pattern f105828b = Pattern.compile("<(head)( [^>]*)?/>", 2);

    /* renamed from: c */
    private static final Pattern f105829c = Pattern.compile("<(body)( [^>]*?)?>", 2);

    /* renamed from: d */
    private static final Pattern f105830d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* renamed from: e */
    private static final Pattern f105831e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* renamed from: f */
    private static final Pattern f105832f = Pattern.compile("<(html)( [^>]*?)?/>", 2);

    /* renamed from: g */
    private static final Pattern f105833g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    /* renamed from: a */
    public static String m39968a(String str, String str2) {
        C23434g.m40127a(str, "HTML is null or empty");
        int[][] m39971a = m39971a(str);
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 16);
        if (!m39973b(str, sb, f105828b, str2, m39971a) && !m39970a(str, sb, f105827a, str2, m39971a) && !m39973b(str, sb, f105830d, str2, m39971a) && !m39970a(str, sb, f105829c, str2, m39971a) && !m39973b(str, sb, f105832f, str2, m39971a) && !m39970a(str, sb, f105831e, str2, m39971a) && !m39970a(str, sb, f105833g, str2, m39971a)) {
            return str2.concat(str);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static String m39972b(String str, String str2) {
        return m39968a(str2, C2899b.m4983a("<script type=\"text/javascript\">", str, "</script>"));
    }

    /* renamed from: a */
    private static boolean m39969a(int i10, int[][] iArr) {
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
    private static boolean m39970a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m39969a(start, iArr)) {
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
    private static int[][] m39971a(String str) {
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
    private static boolean m39973b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m39969a(start, iArr)) {
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
