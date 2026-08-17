package com.fyber.inneractive.sdk.config.global;

import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.config.global.b */
/* loaded from: classes4.dex */
public final class C20022b {

    /* renamed from: a */
    public String f91338a;

    /* renamed from: b */
    public int f91339b;

    /* renamed from: c */
    public final ArrayList f91340c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f91341d = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m35433a(com.fyber.inneractive.sdk.config.global.C20022b r5, org.json.JSONObject r6, boolean r7) {
        /*
            r0 = 0
            if (r6 == 0) goto La1
            java.util.Iterator r1 = r6.keys()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La1
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            r2.getClass()
            r3 = -1
            int r4 = r2.hashCode()
            switch(r4) {
                case -1335432629: goto L4b;
                case -977436259: goto L40;
                case -212583340: goto L35;
                case 3556: goto L2a;
                case 113722: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L55
        L1f:
            java.lang.String r4 = "sdk"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L28
            goto L55
        L28:
            r3 = 4
            goto L55
        L2a:
            java.lang.String r4 = "os"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L33
            goto L55
        L33:
            r3 = 3
            goto L55
        L35:
            java.lang.String r4 = "placement_type"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L3e
            goto L55
        L3e:
            r3 = 2
            goto L55
        L40:
            java.lang.String r4 = "pub_id"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L49
            goto L55
        L49:
            r3 = 1
            goto L55
        L4b:
            java.lang.String r4 = "demand"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L54
            goto L55
        L54:
            r3 = r0
        L55:
            switch(r3) {
                case 0: goto L82;
                case 1: goto L78;
                case 2: goto L6e;
                case 3: goto L64;
                case 4: goto L5a;
                default: goto L58;
            }
        L58:
            r3 = 0
            goto L8b
        L5a:
            com.fyber.inneractive.sdk.config.global.j r3 = new com.fyber.inneractive.sdk.config.global.j
            java.lang.String r4 = r6.getString(r2)
            r3.<init>(r7, r4)
            goto L8b
        L64:
            com.fyber.inneractive.sdk.config.global.f r3 = new com.fyber.inneractive.sdk.config.global.f
            java.lang.String r4 = r6.getString(r2)
            r3.<init>(r7, r4)
            goto L8b
        L6e:
            com.fyber.inneractive.sdk.config.global.h r3 = new com.fyber.inneractive.sdk.config.global.h
            org.json.JSONArray r4 = r6.getJSONArray(r2)
            r3.<init>(r4, r7)
            goto L8b
        L78:
            com.fyber.inneractive.sdk.config.global.i r3 = new com.fyber.inneractive.sdk.config.global.i
            org.json.JSONArray r4 = r6.getJSONArray(r2)
            r3.<init>(r4, r7)
            goto L8b
        L82:
            com.fyber.inneractive.sdk.config.global.c r3 = new com.fyber.inneractive.sdk.config.global.c
            org.json.JSONArray r4 = r6.getJSONArray(r2)
            r3.<init>(r4, r7)
        L8b:
            if (r3 == 0) goto L94
            java.util.ArrayList r2 = r5.f91341d
            r2.add(r3)
            goto L7
        L94:
            java.lang.String r3 = "b: Unsupported filter type: "
            java.lang.String r2 = r3.concat(r2)
            java.lang.Object[] r3 = new java.lang.Object[r0]
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r2, r3)
            goto L7
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.config.global.C20022b.m35433a(com.fyber.inneractive.sdk.config.global.b, org.json.JSONObject, boolean):void");
    }

    public final String toString() {
        return String.format("experiment: id=%s, variants=%s, filters=%s", this.f91338a, this.f91340c, this.f91341d);
    }
}
