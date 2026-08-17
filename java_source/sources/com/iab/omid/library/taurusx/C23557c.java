package com.iab.omid.library.taurusx;

import androidx.compose.foundation.gestures.C2899b;
import androidx.concurrent.futures.C3806a;
import com.iab.omid.library.taurusx.utils.C23584g;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.iab.omid.library.taurusx.c */
/* loaded from: classes6.dex */
class C23557c {

    /* renamed from: a */
    private static final Pattern f106228a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* renamed from: b */
    private static final Pattern f106229b = Pattern.compile("<(head)( [^>]*)?/>", 2);

    /* renamed from: c */
    private static final Pattern f106230c = Pattern.compile("<(body)( [^>]*?)?>", 2);

    /* renamed from: d */
    private static final Pattern f106231d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* renamed from: e */
    private static final Pattern f106232e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* renamed from: f */
    private static final Pattern f106233f = Pattern.compile("<(html)( [^>]*?)?/>", 2);

    /* renamed from: g */
    private static final Pattern f106234g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    /* renamed from: a */
    public static String m40718a(String str, String str2) {
        C23584g.m40861a(str, "HTML is null or empty");
        int[][] m40721a = m40721a(str);
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 16);
        if (!m40723b(str, sb, f106229b, str2, m40721a) && !m40720a(str, sb, f106228a, str2, m40721a) && !m40723b(str, sb, f106231d, str2, m40721a) && !m40720a(str, sb, f106230c, str2, m40721a) && !m40723b(str, sb, f106233f, str2, m40721a) && !m40720a(str, sb, f106232e, str2, m40721a) && !m40720a(str, sb, f106234g, str2, m40721a)) {
            return str2.concat(str);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static String m40722b(String str, String str2) {
        return m40718a(str2, C2899b.m4983a("<script type=\"text/javascript\">", str, "</script>"));
    }

    /* renamed from: a */
    private static boolean m40719a(int i10, int[][] iArr) {
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
    private static boolean m40720a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m40719a(start, iArr)) {
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
    private static int[][] m40721a(String str) {
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
    private static boolean m40723b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i10 = 0;
        while (matcher.find(i10)) {
            int start = matcher.start();
            int end = matcher.end();
            if (!m40719a(start, iArr)) {
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
