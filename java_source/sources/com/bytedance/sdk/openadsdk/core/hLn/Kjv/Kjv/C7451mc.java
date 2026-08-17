package com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv;

/* renamed from: com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.mc */
/* loaded from: classes8.dex */
public class C7451mc {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008f, code lost:
    
        switch(r13) {
            case 0: goto L68;
            case 1: goto L67;
            case 2: goto L66;
            default: goto L73;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
    
        r9 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, com.taurusx.tax.p481m.C24142z.f110458n);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        if ("omid".equals(r15.getAttributeValue(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.fWG, "apiFramework")) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a6, code lost:
    
        r8 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, com.taurusx.tax.p481m.C24142z.f110459o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ba, code lost:
    
        if (com.taurusx.tax.p481m.C24142z.f110457m.equals(r15.getAttributeValue(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.fWG, "event")) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bc, code lost:
    
        r10 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, "Tracking");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Set<com.bytedance.sdk.openadsdk.core.hLn.RDh> Kjv(org.xmlpull.v1.XmlPullParser r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            java.lang.String r0 = "VerificationParameters"
            java.lang.String r1 = "JavaScriptResource"
            java.lang.String r2 = "Tracking"
            r3 = 2
            if (r15 != 0) goto Lf
            java.util.HashSet r15 = new java.util.HashSet
            r15.<init>()
            return r15
        Lf:
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
        L14:
            int r5 = r15.next()
            r6 = 3
            if (r5 == r6) goto Lc7
            int r5 = r15.getEventType()
            if (r5 != r3) goto L14
            java.lang.String r5 = r15.getName()
            java.lang.String r7 = "Verification"
            boolean r5 = r7.equals(r5)
            if (r5 == 0) goto Lc2
            java.lang.String r5 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.fWG
            java.lang.String r8 = "vendor"
            java.lang.String r5 = r15.getAttributeValue(r5, r8)
            r8 = 0
            r9 = r8
            r10 = r9
        L39:
            int r11 = r15.getEventType()
            java.lang.String r12 = "omid"
            if (r11 != r6) goto L5c
            java.lang.String r11 = r15.getName()
            boolean r11 = r7.equals(r11)
            if (r11 != 0) goto L4c
            goto L5c
        L4c:
            boolean r6 = android.text.TextUtils.isEmpty(r8)
            if (r6 != 0) goto L14
            com.bytedance.sdk.openadsdk.core.hLn.RDh r5 = com.bytedance.sdk.openadsdk.core.hLn.RDh.Kjv(r12, r8, r5, r9, r10)
            if (r5 == 0) goto L14
            r4.add(r5)
            goto L14
        L5c:
            r15.next()
            int r11 = r15.getEventType()
            if (r11 != r3) goto L39
            java.lang.String r11 = r15.getName()
            r11.getClass()
            r13 = -1
            int r14 = r11.hashCode()
            switch(r14) {
                case 1335132887: goto L87;
                case 1561251035: goto L7e;
                case 1749252741: goto L75;
                default: goto L74;
            }
        L74:
            goto L8f
        L75:
            boolean r11 = r11.equals(r0)
            if (r11 != 0) goto L7c
            goto L8f
        L7c:
            r13 = r3
            goto L8f
        L7e:
            boolean r11 = r11.equals(r1)
            if (r11 != 0) goto L85
            goto L8f
        L85:
            r13 = 1
            goto L8f
        L87:
            boolean r11 = r11.equals(r2)
            if (r11 != 0) goto L8e
            goto L8f
        L8e:
            r13 = 0
        L8f:
            switch(r13) {
                case 0: goto Lab;
                case 1: goto L98;
                case 2: goto L93;
                default: goto L92;
            }
        L92:
            goto L39
        L93:
            java.lang.String r9 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, r0)
            goto L39
        L98:
            java.lang.String r11 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.fWG
            java.lang.String r13 = "apiFramework"
            java.lang.String r11 = r15.getAttributeValue(r11, r13)
            boolean r11 = r12.equals(r11)
            if (r11 == 0) goto L39
            java.lang.String r8 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, r1)
            goto L39
        Lab:
            java.lang.String r11 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.fWG
            java.lang.String r12 = "event"
            java.lang.String r11 = r15.getAttributeValue(r11, r12)
            java.lang.String r12 = "verificationNotExecuted"
            boolean r11 = r12.equals(r11)
            if (r11 == 0) goto L39
            java.lang.String r10 = com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Yhp(r15, r2)
            goto L39
        Lc2:
            com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU.Kjv(r15)
            goto L14
        Lc7:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7451mc.Kjv(org.xmlpull.v1.XmlPullParser):java.util.Set");
    }
}
