package com.fyber.inneractive.sdk.cache.session;

/* renamed from: com.fyber.inneractive.sdk.cache.session.c */
/* loaded from: classes7.dex */
public final class RunnableC19951c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C19953e f91137a;

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            r0 = 0
            android.app.Application r1 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a
            java.lang.String r2 = "session_details.json"
            r3 = 0
            java.io.FileInputStream r4 = r1.openFileInput(r2)     // Catch: java.lang.Throwable -> L23
            int r5 = r4.available()     // Catch: java.lang.Throwable -> L24
            byte[] r6 = new byte[r5]     // Catch: java.lang.Throwable -> L24
            int r7 = r4.read(r6)     // Catch: java.lang.Throwable -> L24
            if (r7 != r5) goto L1e
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L24
            java.lang.String r7 = "UTF-8"
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L24
            goto L1f
        L1e:
            r5 = r3
        L1f:
            com.fyber.inneractive.sdk.util.AbstractC21190t.m36993a(r4)
            goto L32
        L23:
            r4 = r3
        L24:
            java.lang.String r5 = "readFileFromContext failed reading %s"
            r6 = 1
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L62
            r6[r0] = r2     // Catch: java.lang.Throwable -> L62
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r5, r6)     // Catch: java.lang.Throwable -> L62
            com.fyber.inneractive.sdk.util.AbstractC21190t.m36993a(r4)
            r5 = r3
        L32:
            boolean r4 = android.text.TextUtils.isEmpty(r5)
            if (r4 != 0) goto L5c
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L3f
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3f
            r3 = r4
            goto L46
        L3f:
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r4 = "Failed parsing SessionCache"
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r4, r0)
        L46:
            if (r3 == 0) goto L53
            android.os.Handler r0 = com.fyber.inneractive.sdk.util.AbstractC21186r.f94911b
            com.fyber.inneractive.sdk.cache.session.b r1 = new com.fyber.inneractive.sdk.cache.session.b
            r1.<init>(r8, r3)
            r0.post(r1)
            goto L61
        L53:
            r1.deleteFile(r2)
            com.fyber.inneractive.sdk.cache.session.e r0 = r8.f91137a
            r0.getClass()
            goto L61
        L5c:
            com.fyber.inneractive.sdk.cache.session.e r0 = r8.f91137a
            r0.getClass()
        L61:
            return
        L62:
            r0 = move-exception
            com.fyber.inneractive.sdk.util.AbstractC21190t.m36993a(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.cache.session.RunnableC19951c.run():void");
    }

    public RunnableC19951c(C19953e c19953e) {
        this.f91137a = c19953e;
    }
}
