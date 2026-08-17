package com.taurusx.tax.p466f;

/* renamed from: com.taurusx.tax.f.v */
/* loaded from: classes6.dex */
public class C24124v {

    /* renamed from: z */
    public static final String f110339z = "InputStreamUtil";

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x001f: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:33:0x001f */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m44578z(java.io.InputStream r3, java.nio.charset.Charset r4) {
        /*
            r0 = 0
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            r3.<init>()     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            java.lang.String r2 = r4.readLine()     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
        L14:
            if (r2 == 0) goto L25
            r3.append(r2)     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            java.lang.String r2 = r4.readLine()     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            goto L14
        L1e:
            r3 = move-exception
            r0 = r1
            goto L4f
        L21:
            r3 = move-exception
            goto L38
        L23:
            r3 = move-exception
            goto L38
        L25:
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L1e java.lang.Error -> L21 java.lang.Exception -> L23
            r1.close()     // Catch: java.io.IOException -> L2d
            goto L31
        L2d:
            r4 = move-exception
            r4.printStackTrace()
        L31:
            return r3
        L32:
            r3 = move-exception
            goto L4f
        L34:
            r3 = move-exception
            goto L37
        L36:
            r3 = move-exception
        L37:
            r1 = r0
        L38:
            java.lang.String r4 = "InputStreamUtil"
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L1e
            com.taurusx.tax.log.LogUtil.m44623e(r4, r2)     // Catch: java.lang.Throwable -> L1e
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L1e
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.io.IOException -> L4a
            goto L4e
        L4a:
            r3 = move-exception
            r3.printStackTrace()
        L4e:
            return r0
        L4f:
            if (r0 == 0) goto L59
            r0.close()     // Catch: java.io.IOException -> L55
            goto L59
        L55:
            r4 = move-exception
            r4.printStackTrace()
        L59:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.C24124v.m44578z(java.io.InputStream, java.nio.charset.Charset):java.lang.String");
    }

    /* renamed from: z */
    public static String m44579z(String str) {
        return str.replace("cat", "cat_remove");
    }
}
