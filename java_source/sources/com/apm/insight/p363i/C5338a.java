package com.apm.insight.p363i;

import android.content.Context;
import android.text.TextUtils;
import java.util.UUID;

/* compiled from: DeviceUuidFactory.java */
/* renamed from: com.apm.insight.i.a */
/* loaded from: classes8.dex */
public class C5338a {

    /* renamed from: a */
    private static volatile UUID f33903a = null;

    /* renamed from: b */
    private static String f33904b = "";

    /* renamed from: a */
    public static synchronized String m13955a(Context context) {
        String str;
        synchronized (C5338a.class) {
            try {
                if (TextUtils.isEmpty(f33904b)) {
                    new C5338a(context);
                    UUID uuid = f33903a;
                    if (uuid != null) {
                        f33904b = uuid.toString();
                    }
                }
                str = f33904b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:20:0x0044
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    @android.annotation.SuppressLint({"MissingPermission", "HardwareIds"})
    private C5338a(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            java.util.UUID r0 = com.apm.insight.p363i.C5338a.f33903a
            if (r0 != 0) goto L55
            java.lang.Class<com.apm.insight.i.a> r0 = com.apm.insight.p363i.C5338a.class
            monitor-enter(r0)
            java.util.UUID r1 = com.apm.insight.p363i.C5338a.f33903a     // Catch: java.lang.Throwable -> L1f
            if (r1 != 0) goto L51
            com.apm.insight.runtime.o r1 = com.apm.insight.runtime.C5404o.m14479a()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r1 = r1.m14488c()     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L21
            java.util.UUID r3 = java.util.UUID.fromString(r1)     // Catch: java.lang.Throwable -> L1f
            com.apm.insight.p363i.C5338a.f33903a = r3     // Catch: java.lang.Throwable -> L1f
            goto L51
        L1f:
            r3 = move-exception
            goto L53
        L21:
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = "android_id"
            java.lang.String r3 = android.provider.Settings.Secure.getString(r3, r1)     // Catch: java.lang.Throwable -> L2d
            goto L2e
        L2d:
            r3 = 0
        L2e:
            if (r3 == 0) goto L3e
            java.lang.String r1 = "utf8"
            byte[] r3 = r3.getBytes(r1)     // Catch: java.lang.Throwable -> L44
            java.util.UUID r3 = java.util.UUID.nameUUIDFromBytes(r3)     // Catch: java.lang.Throwable -> L44
            com.apm.insight.p363i.C5338a.f33903a = r3     // Catch: java.lang.Throwable -> L44
            goto L44
        L3e:
            java.util.UUID r3 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L44
            com.apm.insight.p363i.C5338a.f33903a = r3     // Catch: java.lang.Throwable -> L44
        L44:
            com.apm.insight.runtime.o r3 = com.apm.insight.runtime.C5404o.m14479a()     // Catch: java.lang.Throwable -> L51
            java.util.UUID r1 = com.apm.insight.p363i.C5338a.f33903a     // Catch: java.lang.Throwable -> L51
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L51
            r3.m14487b(r1)     // Catch: java.lang.Throwable -> L51
        L51:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            return
        L53:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            throw r3
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p363i.C5338a.<init>(android.content.Context):void");
    }
}
