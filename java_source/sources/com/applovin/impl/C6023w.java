package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;

/* renamed from: com.applovin.impl.w */
/* loaded from: classes4.dex */
public class C6023w {

    /* renamed from: e */
    private static C6023w f37580e;

    /* renamed from: f */
    private static final Object f37581f = new Object();

    /* renamed from: a */
    private final Bundle f37582a;

    /* renamed from: b */
    private final int f37583b;

    /* renamed from: c */
    private final boolean f37584c;

    /* renamed from: d */
    private final String f37585d;

    /* renamed from: a */
    public static C6023w m18072a(Context context) {
        C6023w c6023w;
        synchronized (f37581f) {
            try {
                if (f37580e == null) {
                    f37580e = new C6023w(context);
                }
                c6023w = f37580e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6023w;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private C6023w(android.content.Context r10) {
        /*
            r9 = this;
            java.lang.String r0 = "AndroidManifest"
            r9.<init>()
            r1 = 0
            android.content.pm.PackageManager r2 = r10.getPackageManager()     // Catch: java.lang.Throwable -> L22 android.content.pm.PackageManager.NameNotFoundException -> L26
            java.lang.String r3 = r10.getPackageName()     // Catch: java.lang.Throwable -> L22 android.content.pm.PackageManager.NameNotFoundException -> L26
            r4 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r4)     // Catch: java.lang.Throwable -> L22 android.content.pm.PackageManager.NameNotFoundException -> L26
            android.os.Bundle r3 = r2.metaData     // Catch: java.lang.Throwable -> L22 android.content.pm.PackageManager.NameNotFoundException -> L26
            java.lang.String r1 = r2.processName     // Catch: java.lang.Throwable -> L1d android.content.pm.PackageManager.NameNotFoundException -> L20
            r9.f37582a = r3
            r9.f37585d = r1
            goto L31
        L1d:
            r10 = move-exception
            goto La9
        L20:
            r2 = move-exception
            goto L28
        L22:
            r10 = move-exception
            r3 = r1
            goto La9
        L26:
            r2 = move-exception
            r3 = r1
        L28:
            java.lang.String r4 = "Failed to get meta data."
            com.applovin.impl.sdk.C5954n.m17560c(r0, r4, r2)     // Catch: java.lang.Throwable -> L1d
            r9.f37582a = r3
            r9.f37585d = r1
        L31:
            r1 = 0
            android.content.res.AssetManager r10 = r10.getAssets()     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = "AndroidManifest.xml"
            android.content.res.XmlResourceParser r10 = r10.openXmlResourceParser(r2)     // Catch: java.lang.Throwable -> L97
            int r2 = r10.getEventType()     // Catch: java.lang.Throwable -> L97
            r3 = r1
            r4 = r3
        L42:
            r5 = 2
            r6 = 1
            if (r5 != r2) goto L8c
            java.lang.String r2 = r10.getName()     // Catch: java.lang.Throwable -> L76
            java.lang.String r5 = "application"
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L76
            if (r2 == 0) goto L8c
            r2 = r1
        L53:
            int r5 = r10.getAttributeCount()     // Catch: java.lang.Throwable -> L76
            if (r2 >= r5) goto L8c
            java.lang.String r5 = r10.getAttributeName(r2)     // Catch: java.lang.Throwable -> L76
            java.lang.String r7 = r10.getAttributeValue(r2)     // Catch: java.lang.Throwable -> L76
            java.lang.String r8 = "networkSecurityConfig"
            boolean r8 = r5.equals(r8)     // Catch: java.lang.Throwable -> L76
            if (r8 == 0) goto L79
            java.lang.String r5 = r7.substring(r6)     // Catch: java.lang.Throwable -> L76
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L76
            int r3 = r5.intValue()     // Catch: java.lang.Throwable -> L76
            goto L89
        L76:
            r10 = move-exception
            r1 = r4
            goto L99
        L79:
            java.lang.String r8 = "usesCleartextTraffic"
            boolean r5 = r5.equals(r8)     // Catch: java.lang.Throwable -> L76
            if (r5 == 0) goto L89
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L76
            boolean r4 = r5.booleanValue()     // Catch: java.lang.Throwable -> L76
        L89:
            int r2 = r2 + 1
            goto L53
        L8c:
            int r2 = r10.next()     // Catch: java.lang.Throwable -> L76
            if (r2 != r6) goto L42
            r9.f37583b = r3
            r9.f37584c = r4
            goto La2
        L97:
            r10 = move-exception
            r3 = r1
        L99:
            java.lang.String r2 = "Failed to parse AndroidManifest.xml."
            com.applovin.impl.sdk.C5954n.m17560c(r0, r2, r10)     // Catch: java.lang.Throwable -> La3
            r9.f37583b = r3
            r9.f37584c = r1
        La2:
            return
        La3:
            r10 = move-exception
            r9.f37583b = r3
            r9.f37584c = r1
            throw r10
        La9:
            r9.f37582a = r3
            r9.f37585d = r1
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C6023w.<init>(android.content.Context):void");
    }

    /* renamed from: a */
    public boolean m18074a(String str) {
        Bundle bundle = this.f37582a;
        if (bundle != null) {
            return bundle.containsKey(str);
        }
        return false;
    }

    /* renamed from: a */
    public boolean m18075a(String str, boolean z10) {
        Bundle bundle = this.f37582a;
        return bundle != null ? bundle.getBoolean(str, z10) : z10;
    }

    /* renamed from: a */
    public String m18073a() {
        return this.f37585d;
    }
}
