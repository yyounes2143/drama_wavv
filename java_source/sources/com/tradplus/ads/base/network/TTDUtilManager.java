package com.tradplus.ads.base.network;

import com.tradplus.ads.base.network.response.UserDataInfo;

/* loaded from: classes3.dex */
public class TTDUtilManager {
    private static TTDUtilManager instance;
    private UserDataInfo userDataInfo;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        r0 = r6.invoke(r3, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if ((r0 instanceof java.lang.String) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return (java.lang.String) r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getTTDToken() {
        /*
            r9 = this;
            r0 = 1
            com.tradplus.ads.base.network.response.UserDataInfo r1 = r9.userDataInfo
            if (r1 == 0) goto L16
            java.lang.String r1 = r1.getAdvertisingToken()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L16
            com.tradplus.ads.base.network.response.UserDataInfo r0 = r9.userDataInfo
            java.lang.String r0 = r0.getAdvertisingToken()
            return r0
        L16:
            java.lang.String r1 = "com.data.uid2.adapter.TTDUID2Manager"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L4b
            r2 = 0
            java.lang.reflect.Constructor r3 = r1.getConstructor(r2)     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r3 = r3.newInstance(r2)     // Catch: java.lang.Throwable -> L4b
            java.lang.reflect.Method[] r1 = r1.getDeclaredMethods()     // Catch: java.lang.Throwable -> L4b
            int r4 = r1.length     // Catch: java.lang.Throwable -> L4b
            r5 = 0
        L2b:
            if (r5 >= r4) goto L4b
            r6 = r1[r5]     // Catch: java.lang.Throwable -> L4b
            r6.setAccessible(r0)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r8 = "getAdvertisingToken"
            boolean r7 = r8.equals(r7)     // Catch: java.lang.Throwable -> L4b
            if (r7 == 0) goto L49
            java.lang.Object r0 = r6.invoke(r3, r2)     // Catch: java.lang.Throwable -> L4b
            boolean r1 = r0 instanceof java.lang.String     // Catch: java.lang.Throwable -> L4b
            if (r1 == 0) goto L4b
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L49:
            int r5 = r5 + r0
            goto L2b
        L4b:
            java.lang.String r0 = ""
        L4d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.network.TTDUtilManager.getTTDToken():java.lang.String");
    }

    public static TTDUtilManager getInstance() {
        if (instance == null) {
            synchronized (TTDUtilManager.class) {
                try {
                    if (instance == null) {
                        instance = new TTDUtilManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public void setUserDataInfo(UserDataInfo userDataInfo) {
        this.userDataInfo = userDataInfo;
    }
}
