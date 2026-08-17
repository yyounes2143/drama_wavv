package com.dramawave.core.devicelocale;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.devicelocale.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8256a implements Function0 {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (kotlin.text.StringsKt.m52264D(r4, "adb", false) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (new kotlin.text.Regex("\\d+").m52261d(r4) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e4, code lost:
    
        if (kotlin.text.StringsKt.m52264D(r1, "running", false) != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (android.provider.Settings.Global.getInt(p314a1.C2401a.m3189b().getContentResolver(), "adb_enabled", 0) == 1) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
    
        r2 = true;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r7 = this;
            com.dramawave.core.devicelocale.b r0 = com.dramawave.core.devicelocale.C8257b.f43442a
            r0.getClass()
            java.lang.String r0 = "toLowerCase(...)"
            java.lang.String r1 = ""
            r2 = 0
            r3 = 1
            a1.a r4 = p314a1.C2401a.f6135a     // Catch: java.lang.Exception -> L23
            r4.getClass()     // Catch: java.lang.Exception -> L23
            android.app.Application r4 = p314a1.C2401a.m3189b()     // Catch: java.lang.Exception -> L23
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Exception -> L23
            java.lang.String r5 = "adb_enabled"
            int r4 = android.provider.Settings.Global.getInt(r4, r5, r2)     // Catch: java.lang.Exception -> L23
            if (r4 != r3) goto L27
        L20:
            r2 = r3
            goto Lf0
        L23:
            r4 = move-exception
            r4.getMessage()     // Catch: java.lang.Exception -> Lec
        L27:
            java.lang.Runtime r4 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Exception -> L51
            java.lang.String r5 = "getprop persist.sys.usb.config"
            java.lang.Process r4 = r4.exec(r5)     // Catch: java.lang.Exception -> L51
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L51
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L51
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Exception -> L51
            r6.<init>(r4)     // Catch: java.lang.Exception -> L51
            r5.<init>(r6)     // Catch: java.lang.Exception -> L51
            java.lang.String r4 = r5.readLine()     // Catch: java.lang.Exception -> L51
            if (r4 == 0) goto L53
            java.util.Locale r6 = java.util.Locale.ROOT     // Catch: java.lang.Exception -> L51
            java.lang.String r4 = r4.toLowerCase(r6)     // Catch: java.lang.Exception -> L51
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)     // Catch: java.lang.Exception -> L51
            if (r4 != 0) goto L54
            goto L53
        L51:
            r4 = move-exception
            goto L60
        L53:
            r4 = r1
        L54:
            r5.close()     // Catch: java.lang.Exception -> L51
            java.lang.String r5 = "adb"
            boolean r4 = kotlin.text.StringsKt.m52264D(r4, r5, r2)     // Catch: java.lang.Exception -> L51
            if (r4 == 0) goto L63
            goto L20
        L60:
            r4.getMessage()     // Catch: java.lang.Exception -> Lec
        L63:
            java.lang.Runtime r4 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Exception -> L8c
            java.lang.String r5 = "getprop service.adb.tcp.port"
            java.lang.Process r4 = r4.exec(r5)     // Catch: java.lang.Exception -> L8c
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L8c
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L8c
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Exception -> L8c
            r6.<init>(r4)     // Catch: java.lang.Exception -> L8c
            r5.<init>(r6)     // Catch: java.lang.Exception -> L8c
            java.lang.String r4 = r5.readLine()     // Catch: java.lang.Exception -> L8c
            if (r4 == 0) goto L8e
            java.lang.CharSequence r4 = kotlin.text.StringsKt.m52296j0(r4)     // Catch: java.lang.Exception -> L8c
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L8c
            if (r4 != 0) goto L8f
            goto L8e
        L8c:
            r4 = move-exception
            goto La0
        L8e:
            r4 = r1
        L8f:
            r5.close()     // Catch: java.lang.Exception -> L8c
            kotlin.text.Regex r5 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L8c
            java.lang.String r6 = "\\d+"
            r5.<init>(r6)     // Catch: java.lang.Exception -> L8c
            boolean r4 = r5.m52261d(r4)     // Catch: java.lang.Exception -> L8c
            if (r4 == 0) goto La3
            goto L20
        La0:
            r4.getMessage()     // Catch: java.lang.Exception -> Lec
        La3:
            java.lang.Runtime r4 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Exception -> Ld9
            java.lang.String r5 = "getprop init.svc.adbd"
            java.lang.Process r4 = r4.exec(r5)     // Catch: java.lang.Exception -> Ld9
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Exception -> Ld9
            java.io.InputStreamReader r6 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> Ld9
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Exception -> Ld9
            r6.<init>(r4)     // Catch: java.lang.Exception -> Ld9
            r5.<init>(r6)     // Catch: java.lang.Exception -> Ld9
            java.lang.String r4 = r5.readLine()     // Catch: java.lang.Exception -> Ld9
            if (r4 == 0) goto Ldb
            java.lang.CharSequence r4 = kotlin.text.StringsKt.m52296j0(r4)     // Catch: java.lang.Exception -> Ld9
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Ld9
            if (r4 == 0) goto Ldb
            java.util.Locale r6 = java.util.Locale.ROOT     // Catch: java.lang.Exception -> Ld9
            java.lang.String r4 = r4.toLowerCase(r6)     // Catch: java.lang.Exception -> Ld9
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)     // Catch: java.lang.Exception -> Ld9
            if (r4 != 0) goto Ld7
            goto Ldb
        Ld7:
            r1 = r4
            goto Ldb
        Ld9:
            r0 = move-exception
            goto Le8
        Ldb:
            r5.close()     // Catch: java.lang.Exception -> Ld9
            java.lang.String r0 = "running"
            boolean r0 = kotlin.text.StringsKt.m52264D(r1, r0, r2)     // Catch: java.lang.Exception -> Ld9
            if (r0 == 0) goto Lf0
            goto L20
        Le8:
            r0.getMessage()     // Catch: java.lang.Exception -> Lec
            goto Lf0
        Lec:
            r0 = move-exception
            r0.getMessage()
        Lf0:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.devicelocale.C8256a.invoke():java.lang.Object");
    }
}
