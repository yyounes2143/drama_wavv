package com.iab.omid.library.tradplus;

import androidx.compose.foundation.gestures.C2899b;
import androidx.concurrent.futures.C3806a;
import com.iab.omid.library.tradplus.utils.C23634g;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.tradplus.c */
/* loaded from: classes6.dex */
class C23606c {

    /* renamed from: a */
    private static final Pattern f106355a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* renamed from: b */
    private static final Pattern f106356b = Pattern.compile("<(head)( [^>]*)?/>", 2);

    /* renamed from: c */
    private static final Pattern f106357c = Pattern.compile("<(body)( [^>]*?)?>", 2);

    /* renamed from: d */
    private static final Pattern f106358d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* renamed from: e */
    private static final Pattern f106359e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* renamed from: f */
    private static final Pattern f106360f = Pattern.compile("<(html)( [^>]*?)?/>", 2);

    /* renamed from: g */
    private static final Pattern f106361g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    /* renamed from: a */
    public static String m40950a(String str, String str2) {
        C23634g.m41100a(str, "HTML is null or empty");
        int[][] m40953a = m40953a(str);
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 16);
        if (!m40955b(str, sb, f106356b, str2, m40953a) && !m40952a(str, sb, f106355a, str2, m40953a) && !m40955b(str, sb, f106358d, str2, m40953a) && !m40952a(str, sb, f106357c, str2, m40953a) && !m40955b(str, sb, f106360f, str2, m40953a) && !m40952a(str, sb, f106359e, str2, m40953a) && !m40952a(str, sb, f106361g, str2, m40953a)) {
            return str2.concat(str);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static String m40954b(String str, String str2) {
        return m40950a(str2, C2899b.m4983a("<script type=\"text/javascript\">", str, "</script>"));
    }

    /* renamed from: a */
    private static boolean m40951a(int i10, int[][] iArr) {
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
    private static boolean m40952a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m40951a(start, iArr)) {
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
    private static int[][] m40953a(String str) {
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
    private static boolean m40955b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m40951a(start, iArr)) {
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
