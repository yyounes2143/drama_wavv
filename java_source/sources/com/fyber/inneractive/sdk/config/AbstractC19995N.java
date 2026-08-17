package com.fyber.inneractive.sdk.config;

/* renamed from: com.fyber.inneractive.sdk.config.N */
/* loaded from: classes9.dex */
public abstract class AbstractC19995N {
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m35401a(android.content.Context r7, com.fyber.inneractive.sdk.config.C20088w r8) {
        /*
            r0 = 1
            r1 = 0
            r2 = 0
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r7 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(r7)     // Catch: java.lang.Throwable -> L32
            boolean r3 = r7.isLimitAdTrackingEnabled()     // Catch: java.lang.Throwable -> L32
            java.lang.String r4 = "limit ad tracking: %s"
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L28
            java.lang.Object[] r6 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L28
            r6[r1] = r5     // Catch: java.lang.Throwable -> L28
            com.fyber.inneractive.sdk.util.IAlog.m36930e(r4, r6)     // Catch: java.lang.Throwable -> L28
            if (r3 != 0) goto L2a
            java.lang.String r2 = r7.getId()     // Catch: java.lang.Throwable -> L28
            java.lang.String r7 = "advertising id: %s"
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L28
            r0[r1] = r2     // Catch: java.lang.Throwable -> L28
            com.fyber.inneractive.sdk.util.IAlog.m36930e(r7, r0)     // Catch: java.lang.Throwable -> L28
            goto L4b
        L28:
            r7 = move-exception
            goto L34
        L2a:
            java.lang.String r7 = "user has opt out of Ads Personalization. not accessing Advertising ID."
            java.lang.Object[] r0 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L28
            com.fyber.inneractive.sdk.util.IAlog.m36930e(r7, r0)     // Catch: java.lang.Throwable -> L28
            goto L4b
        L32:
            r7 = move-exception
            r3 = r1
        L34:
            java.lang.Object[] r0 = new java.lang.Object[r1]
            java.lang.String r4 = "Handled Exception:"
            com.fyber.inneractive.sdk.util.IAlog.m36930e(r4, r0)
            java.lang.String r7 = com.fyber.inneractive.sdk.util.AbstractC21190t.m36990a(r7)
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.fyber.inneractive.sdk.util.IAlog.m36930e(r7, r0)
            java.lang.Object[] r7 = new java.lang.Object[r1]
            java.lang.String r0 = "Advertising ID is not available. Please add Google Play Services library to improve your ad targeting."
            com.fyber.inneractive.sdk.util.IAlog.m36928c(r0, r7)
        L4b:
            monitor-enter(r8)
            com.fyber.inneractive.sdk.config.v r7 = r8.f91438b     // Catch: java.lang.Throwable -> L56
            r7.f91434a = r2     // Catch: java.lang.Throwable -> L56
            r7.f91435b = r3     // Catch: java.lang.Throwable -> L56
            r7.f91436c = r1     // Catch: java.lang.Throwable -> L56
            monitor-exit(r8)
            return
        L56:
            r7 = move-exception
            monitor-exit(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.config.AbstractC19995N.m35401a(android.content.Context, com.fyber.inneractive.sdk.config.w):void");
    }
}
