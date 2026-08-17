package com.bytedance.sdk.openadsdk.utils;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class QWA {
    public static final String[] GNk = {"api16-access-ttp.tiktokpangle.us", "api16-access-ttp-b.tiktokpangle.us", "api16-access-ttp.tiktokpangle-b.us", "api16-access-ttp-b.tiktokpangle-b.us"};
    public static int Kjv = Integer.MIN_VALUE;
    public static int Yhp = Integer.MIN_VALUE;

    public static String Kjv() {
        if (Kjv == Integer.MIN_VALUE) {
            Kjv = com.bytedance.sdk.openadsdk.core.Pdn.m20435kU();
        }
        if (Kjv < 0) {
            Kjv = 0;
        }
        String[] strArr = GNk;
        try {
            return strArr[Kjv % strArr.length];
        } catch (Throwable unused) {
            return strArr[0];
        }
    }

    public static synchronized void Yhp() {
        synchronized (QWA.class) {
            if (Yhp == 0) {
                return;
            }
            Yhp = 0;
            com.bytedance.sdk.openadsdk.core.Pdn.Yhp(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0016, code lost:
    
        r2 = com.bytedance.sdk.openadsdk.utils.QWA.Kjv + 1;
        com.bytedance.sdk.openadsdk.utils.QWA.Kjv = r2;
        com.bytedance.sdk.openadsdk.core.Pdn.Kjv(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void Kjv(java.lang.String r5) {
        /*
            java.lang.Class<com.bytedance.sdk.openadsdk.utils.QWA> r0 = com.bytedance.sdk.openadsdk.utils.QWA.class
            monitor-enter(r0)
            if (r5 != 0) goto L7
            monitor-exit(r0)
            return
        L7:
            r1 = 0
            r2 = r1
        L9:
            java.lang.String[] r3 = com.bytedance.sdk.openadsdk.utils.QWA.GNk     // Catch: java.lang.Throwable -> L20
            int r4 = r3.length     // Catch: java.lang.Throwable -> L20
            if (r2 >= r4) goto L28
            r3 = r3[r2]     // Catch: java.lang.Throwable -> L20
            boolean r3 = r5.contains(r3)     // Catch: java.lang.Throwable -> L20
            if (r3 == 0) goto L22
            int r2 = com.bytedance.sdk.openadsdk.utils.QWA.Kjv     // Catch: java.lang.Throwable -> L20
            int r2 = r2 + 1
            com.bytedance.sdk.openadsdk.utils.QWA.Kjv = r2     // Catch: java.lang.Throwable -> L20
            com.bytedance.sdk.openadsdk.core.Pdn.Kjv(r2)     // Catch: java.lang.Throwable -> L20
            goto L28
        L20:
            r2 = move-exception
            goto L25
        L22:
            int r2 = r2 + 1
            goto L9
        L25:
            r2.getMessage()     // Catch: java.lang.Throwable -> L39
        L28:
            java.lang.String r2 = "/api/ad/union/sdk/settings/"
            boolean r2 = r5.contains(r2)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L3b
            java.lang.String r2 = "/api/ad/union/sdk/strategies/adn"
            boolean r5 = r5.contains(r2)     // Catch: java.lang.Throwable -> L39
            if (r5 == 0) goto L75
            goto L3b
        L39:
            r5 = move-exception
            goto L77
        L3b:
            int r5 = com.bytedance.sdk.openadsdk.utils.QWA.Yhp     // Catch: java.lang.Throwable -> L39
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r5 != r2) goto L47
            int r5 = com.bytedance.sdk.openadsdk.core.Pdn.enB()     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.utils.QWA.Yhp = r5     // Catch: java.lang.Throwable -> L39
        L47:
            int r5 = com.bytedance.sdk.openadsdk.utils.QWA.Yhp     // Catch: java.lang.Throwable -> L39
            int r5 = r5 + 1
            com.bytedance.sdk.openadsdk.utils.QWA.Yhp = r5     // Catch: java.lang.Throwable -> L39
            r2 = 3
            if (r5 < r2) goto L70
            com.bytedance.sdk.openadsdk.core.settings.enB r5 = com.bytedance.sdk.openadsdk.core.settings.C7509Ff.WAf()     // Catch: java.lang.Throwable -> L39
            java.lang.String r5 = r5.mo20955GY()     // Catch: java.lang.Throwable -> L39
            int r2 = com.bytedance.sdk.openadsdk.utils.QWA.Yhp     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.core.settings.enB r3 = com.bytedance.sdk.openadsdk.core.settings.C7509Ff.WAf()     // Catch: java.lang.Throwable -> L39
            r3.mo20959LQ()     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.utils.QWA.Yhp = r1     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv()     // Catch: java.lang.Throwable -> L39
            java.lang.String r3 = "clear_domain"
            com.bytedance.sdk.openadsdk.utils.QWA$1 r4 = new com.bytedance.sdk.openadsdk.utils.QWA$1     // Catch: java.lang.Throwable -> L39
            r4.<init>()     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r3, r1, r4)     // Catch: java.lang.Throwable -> L39
        L70:
            int r5 = com.bytedance.sdk.openadsdk.utils.QWA.Yhp     // Catch: java.lang.Throwable -> L39
            com.bytedance.sdk.openadsdk.core.Pdn.Yhp(r5)     // Catch: java.lang.Throwable -> L39
        L75:
            monitor-exit(r0)
            return
        L77:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.QWA.Kjv(java.lang.String):void");
    }

    public static void Kjv(com.bytedance.sdk.component.Pdn.enB enb, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("Referer", TTAdConstant.REQUEST_HEAD_REFERER);
        enb.Kjv(str, hashMap);
    }
}
