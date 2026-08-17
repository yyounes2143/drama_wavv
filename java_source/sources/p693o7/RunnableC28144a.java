package p693o7;

/* compiled from: R8$$SyntheticClass */
/* renamed from: o7.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC28144a implements Runnable {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r8) >= 259200000) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073 A[Catch: all -> 0x002d, Exception -> 0x0094, TryCatch #3 {Exception -> 0x0094, all -> 0x002d, blocks: (B:4:0x000e, B:6:0x0020, B:9:0x0027, B:10:0x0034, B:13:0x0046, B:15:0x004c, B:23:0x008a, B:29:0x0069, B:30:0x006c, B:34:0x0073, B:35:0x002f), top: B:3:0x000e }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            java.lang.String r0 = "model_request_timestamp"
            java.lang.String r1 = "models"
            java.lang.Class<com.facebook.appevents.ml.ModelManager> r2 = com.facebook.appevents.ml.ModelManager.class
            boolean r3 = p793x7.C28821a.m53817b(r2)
            if (r3 == 0) goto Le
            goto L94
        Le:
            android.content.Context r3 = p562d7.C25910j.m49916a()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            java.lang.String r4 = "com.facebook.internal.MODEL_STORE"
            r5 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            r4 = 0
            java.lang.String r4 = r3.getString(r1, r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            if (r4 == 0) goto L2f
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            if (r5 != 0) goto L27
            goto L2f
        L27:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            goto L34
        L2d:
            r0 = move-exception
            goto L91
        L2f:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            r5.<init>()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
        L34:
            r6 = 0
            long r8 = r3.getLong(r0, r6)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            com.facebook.internal.FeatureManager r4 = com.facebook.internal.FeatureManager.f90371a     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            com.facebook.internal.FeatureManager$Feature r4 = com.facebook.internal.FeatureManager.Feature.ModelRequest     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            boolean r4 = com.facebook.internal.FeatureManager.m35100b(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            com.facebook.appevents.ml.ModelManager r10 = com.facebook.appevents.ml.ModelManager.f90205a
            if (r4 == 0) goto L6c
            int r4 = r5.length()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            if (r4 == 0) goto L6c
            r10.getClass()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            boolean r4 = p793x7.C28821a.m53817b(r10)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            if (r4 == 0) goto L56
            goto L6c
        L56:
            int r4 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r4 != 0) goto L5b
            goto L6c
        L5b:
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L68
            long r6 = r6 - r8
            r8 = 259200000(0xf731400, double:1.280618154E-315)
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 >= 0) goto L6c
            goto L8a
        L68:
            r4 = move-exception
            p793x7.C28821a.m53816a(r10, r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
        L6c:
            org.json.JSONObject r5 = r10.m35033c()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            if (r5 != 0) goto L73
            goto L94
        L73:
            android.content.SharedPreferences$Editor r3 = r3.edit()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            android.content.SharedPreferences$Editor r1 = r3.putString(r1, r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            android.content.SharedPreferences$Editor r0 = r1.putLong(r0, r3)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            r0.apply()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
        L8a:
            r10.m35031a(r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            r10.m35032b()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L94
            goto L94
        L91:
            p793x7.C28821a.m53816a(r2, r0)
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p693o7.RunnableC28144a.run():void");
    }
}
