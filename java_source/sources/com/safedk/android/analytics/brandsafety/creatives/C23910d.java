package com.safedk.android.analytics.brandsafety.creatives;

import com.safedk.android.utils.C23967j;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.d */
/* loaded from: classes.dex */
public class C23910d {

    /* renamed from: a */
    public static final String f107946a = "(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)";

    /* renamed from: b */
    public static final String f107947b = "(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*'|'|&amp;#39;|\\\\*&#39;)";

    /* renamed from: c */
    private static final String f107948c = "ParserBase";

    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0016  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m42830a(java.lang.String r4, boolean r5) {
        /*
            r3 = 0
            if (r5 == 0) goto L3a
            java.lang.String r0 = com.safedk.android.utils.C23967j.m43734f(r4)     // Catch: java.lang.Throwable -> L21
        L7:
            java.util.regex.Pattern r1 = com.safedk.android.utils.C23963f.m43681x()
            r2 = 1
            java.util.List r0 = m42832a(r1, r0, r2, r3)
            int r1 = r0.size()
            if (r1 <= 0) goto L3c
            java.lang.Object r0 = r0.get(r3)
            java.lang.String r0 = (java.lang.String) r0
        L1c:
            java.lang.String r0 = r0.trim()
            return r0
        L21:
            r0 = move-exception
            java.lang.String r0 = "ParserBase"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "CDATA info decode failed: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            com.safedk.android.utils.Logger.m43495d(r0, r1)
        L3a:
            r0 = r4
            goto L7
        L3c:
            r0 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.C23910d.m42830a(java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: a */
    public static List<String> m42832a(Pattern pattern, String str, int i10, boolean z10) {
        String group;
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            if (i10 >= 0) {
                group = matcher.group(i10);
            } else {
                group = matcher.group();
            }
            if (group != null) {
                if (z10) {
                    arrayList.add(C23967j.m43734f(group.trim()));
                } else {
                    arrayList.add(group.trim());
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static List<String> m42831a(Pattern pattern, String str, int i10, int i11, boolean z10) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(i10);
            String group2 = matcher.group(i11);
            if (group != null) {
                if (z10) {
                    arrayList.add(C23967j.m43734f(group.trim()));
                } else {
                    arrayList.add(group.trim());
                }
            }
            if (group2 != null) {
                if (z10) {
                    arrayList.add(C23967j.m43734f(group2.trim()));
                } else {
                    arrayList.add(group2.trim());
                }
            }
        }
        return arrayList;
    }
}
