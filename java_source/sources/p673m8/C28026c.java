package p673m8;

import java.util.ArrayList;
import p662l8.C27917a;

/* compiled from: TracerouteNodeResult.java */
/* renamed from: m8.c */
/* loaded from: classes.dex */
public final class C28026c extends C27917a {

    /* renamed from: c */
    public int f122411c;

    /* renamed from: d */
    public String f122412d;

    /* renamed from: e */
    public boolean f122413e;

    /* renamed from: f */
    public ArrayList f122414f;

    public C28026c() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4 A[Catch: JSONException -> 0x00d7, TryCatch #0 {JSONException -> 0x00d7, blocks: (B:20:0x003a, B:22:0x0050, B:25:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006e, B:34:0x0075, B:44:0x0079, B:45:0x0081, B:47:0x008a, B:50:0x0091, B:51:0x009e, B:53:0x00a4, B:55:0x00ac, B:57:0x00b1, B:60:0x00b7, B:67:0x00ba, B:68:0x00c6), top: B:19:0x003a }] */
    @Override // p662l8.C27917a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject mo52767a() {
        /*
            r10 = this;
            org.json.JSONObject r0 = super.mo52767a()
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            java.util.ArrayList r2 = r10.f122414f
            if (r2 == 0) goto L3a
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L3a
            java.util.ArrayList r2 = r10.f122414f
            java.util.Iterator r2 = r2.iterator()
        L19:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3a
            java.lang.Object r3 = r2.next()
            m8.a r3 = (p673m8.C28024a) r3
            if (r3 == 0) goto L19
            org.json.JSONObject r4 = r3.mo52767a()
            int r4 = r4.length()
            if (r4 != 0) goto L32
            goto L19
        L32:
            org.json.JSONObject r3 = r3.mo52767a()
            r1.put(r3)
            goto L19
        L3a:
            java.lang.String r2 = "hop"
            int r3 = r10.f122411c     // Catch: org.json.JSONException -> Ld7
            r0.put(r2, r3)     // Catch: org.json.JSONException -> Ld7
            java.lang.String r2 = "route_ip"
            java.lang.String r3 = r10.f122412d     // Catch: org.json.JSONException -> Ld7
            r0.put(r2, r3)     // Catch: org.json.JSONException -> Ld7
            java.lang.String r2 = "avg_delay"
            java.util.ArrayList r3 = r10.f122414f     // Catch: org.json.JSONException -> Ld7
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L80
            boolean r3 = r3.isEmpty()     // Catch: org.json.JSONException -> Ld7
            if (r3 == 0) goto L57
            goto L80
        L57:
            java.util.ArrayList r3 = r10.f122414f     // Catch: org.json.JSONException -> Ld7
            java.util.Iterator r3 = r3.iterator()     // Catch: org.json.JSONException -> Ld7
            r6 = r4
            r7 = r5
        L5f:
            boolean r8 = r3.hasNext()     // Catch: org.json.JSONException -> Ld7
            if (r8 == 0) goto L79
            java.lang.Object r8 = r3.next()     // Catch: org.json.JSONException -> Ld7
            m8.a r8 = (p673m8.C28024a) r8     // Catch: org.json.JSONException -> Ld7
            if (r8 != 0) goto L6e
            goto L5f
        L6e:
            float r8 = r8.f122405e     // Catch: org.json.JSONException -> Ld7
            int r9 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r9 > 0) goto L75
            goto L5f
        L75:
            int r7 = r7 + 1
            float r6 = r6 + r8
            goto L5f
        L79:
            float r3 = (float) r7     // Catch: org.json.JSONException -> Ld7
            float r6 = r6 / r3
            int r3 = java.lang.Math.round(r6)     // Catch: org.json.JSONException -> Ld7
            goto L81
        L80:
            r3 = r5
        L81:
            r0.put(r2, r3)     // Catch: org.json.JSONException -> Ld7
            java.lang.String r2 = "loss"
            java.util.ArrayList r3 = r10.f122414f     // Catch: org.json.JSONException -> Ld7
            if (r3 == 0) goto Lc4
            boolean r3 = r3.isEmpty()     // Catch: org.json.JSONException -> Ld7
            if (r3 == 0) goto L91
            goto Lc4
        L91:
            java.util.ArrayList r3 = r10.f122414f     // Catch: org.json.JSONException -> Ld7
            int r3 = r3.size()     // Catch: org.json.JSONException -> Ld7
            float r3 = (float) r3     // Catch: org.json.JSONException -> Ld7
            java.util.ArrayList r6 = r10.f122414f     // Catch: org.json.JSONException -> Ld7
            java.util.Iterator r6 = r6.iterator()     // Catch: org.json.JSONException -> Ld7
        L9e:
            boolean r7 = r6.hasNext()     // Catch: org.json.JSONException -> Ld7
            if (r7 == 0) goto Lba
            java.lang.Object r7 = r6.next()     // Catch: org.json.JSONException -> Ld7
            m8.a r7 = (p673m8.C28024a) r7     // Catch: org.json.JSONException -> Ld7
            if (r7 == 0) goto Lb7
            int r8 = r7.f122153a     // Catch: org.json.JSONException -> Ld7
            r9 = 1
            if (r8 != r9) goto Lb7
            float r7 = r7.f122405e     // Catch: org.json.JSONException -> Ld7
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 != 0) goto L9e
        Lb7:
            int r5 = r5 + 1
            goto L9e
        Lba:
            float r4 = (float) r5     // Catch: org.json.JSONException -> Ld7
            float r4 = r4 / r3
            r3 = 1120403456(0x42c80000, float:100.0)
            float r4 = r4 * r3
            int r3 = java.lang.Math.round(r4)     // Catch: org.json.JSONException -> Ld7
            goto Lc6
        Lc4:
            r3 = 100
        Lc6:
            r0.put(r2, r3)     // Catch: org.json.JSONException -> Ld7
            java.lang.String r2 = "is_final_route"
            boolean r3 = r10.f122413e     // Catch: org.json.JSONException -> Ld7
            r0.put(r2, r3)     // Catch: org.json.JSONException -> Ld7
            java.lang.String r2 = "single_node_list"
            r0.put(r2, r1)     // Catch: org.json.JSONException -> Ld7
            goto Ldb
        Ld7:
            r1 = move-exception
            r1.printStackTrace()
        Ldb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p673m8.C28026c.mo52767a():org.json.JSONObject");
    }

    public final String toString() {
        return mo52767a().toString();
    }
}
