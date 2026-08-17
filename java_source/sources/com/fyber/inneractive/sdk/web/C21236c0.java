package com.fyber.inneractive.sdk.web;

import android.webkit.WebResourceRequest;
import java.net.HttpURLConnection;

/* renamed from: com.fyber.inneractive.sdk.web.c0 */
/* loaded from: classes8.dex */
public final class C21236c0 {

    /* renamed from: b */
    public static final byte[] f95028b = new byte[0];

    /* renamed from: c */
    public static final C21236c0 f95029c = new C21236c0();

    /* renamed from: a */
    public final C21232a0 f95030a = new C21232a0();

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.fyber.inneractive.sdk.web.C21238d0 m37042a(java.net.HttpURLConnection r11, java.nio.ByteBuffer r12) {
        /*
            r11.connect()
            r0 = 0
            r1 = r0
        L5:
            r2 = 20
            r3 = 0
            if (r1 >= r2) goto Le1
            int r9 = com.safedk.android.internal.partials.DTExchangeNetworkBridge.httpUrlConnectionGetResponseCode(r11)
            r2 = 300(0x12c, float:4.2E-43)
            if (r9 < r2) goto L3e
            r2 = 400(0x190, float:5.6E-43)
            if (r9 < r2) goto L17
            goto L3e
        L17:
            java.lang.String r2 = "Location"
            java.lang.String r2 = r11.getHeaderField(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            if (r4 == 0) goto L24
            return r3
        L24:
            com.safedk.android.internal.partials.DTExchangeNetworkBridge.httpUrlConnectionDisconnect(r11)
            java.net.URL r11 = new java.net.URL
            r11.<init>(r2)
            java.net.URLConnection r11 = r11.openConnection()
            java.lang.Object r11 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r11)
            java.net.URLConnection r11 = (java.net.URLConnection) r11
            java.net.HttpURLConnection r11 = (java.net.HttpURLConnection) r11
            r11.connect()
            int r1 = r1 + 1
            goto L5
        L3e:
            java.io.InputStream r1 = com.safedk.android.internal.partials.DTExchangeNetworkBridge.urlConnectionGetInputStream(r11)     // Catch: java.lang.Throwable -> L56
            byte[] r12 = r12.array()     // Catch: java.lang.Throwable -> L57
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L57
            r2.<init>()     // Catch: java.lang.Throwable -> L57
        L4b:
            int r4 = r1.read(r12)     // Catch: java.lang.Throwable -> L58
            r5 = -1
            if (r4 == r5) goto L58
            r2.write(r12, r0, r4)     // Catch: java.lang.Throwable -> L58
            goto L4b
        L56:
            r1 = r3
        L57:
            r2 = r3
        L58:
            com.fyber.inneractive.sdk.util.AbstractC21190t.m36995b(r1)
            com.safedk.android.internal.partials.DTExchangeNetworkBridge.httpUrlConnectionDisconnect(r11)
            java.lang.String r12 = r11.getContentType()
            boolean r1 = android.text.TextUtils.isEmpty(r12)
            java.lang.String r4 = ""
            if (r1 != 0) goto L8b
            java.lang.String r1 = ";"
            java.lang.String[] r12 = r12.split(r1)
            int r1 = r12.length
            if (r1 <= 0) goto L7a
            r1 = r12[r0]
            java.lang.String r1 = r1.trim()
            goto L7b
        L7a:
            r1 = r4
        L7b:
            int r5 = r12.length
            r6 = 1
            if (r5 <= r6) goto L88
            r12 = r12[r6]
            java.lang.String r12 = r12.trim()
            r8 = r12
            r7 = r1
            goto L8d
        L88:
            r7 = r1
            r8 = r4
            goto L8d
        L8b:
            r7 = r4
            r8 = r7
        L8d:
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            java.util.Map r12 = r11.getHeaderFields()
            if (r12 == 0) goto Lc4
            java.util.Set r1 = r12.keySet()
            java.util.Iterator r1 = r1.iterator()
        La0:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto Lc4
            java.lang.Object r4 = r1.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r12.get(r4)
            java.util.List r5 = (java.util.List) r5
            if (r5 == 0) goto La0
            int r10 = r5.size()
            if (r10 <= 0) goto La0
            java.lang.Object r5 = r5.get(r0)
            java.lang.String r5 = (java.lang.String) r5
            r6.put(r4, r5)
            goto La0
        Lc4:
            java.lang.String r10 = r11.getResponseMessage()
            boolean r11 = android.text.TextUtils.isEmpty(r10)
            if (r11 == 0) goto Lcf
            return r3
        Lcf:
            com.fyber.inneractive.sdk.web.d0 r11 = new com.fyber.inneractive.sdk.web.d0
            if (r2 != 0) goto Ld7
            byte[] r12 = com.fyber.inneractive.sdk.web.C21236c0.f95028b
        Ld5:
            r5 = r12
            goto Ldc
        Ld7:
            byte[] r12 = r2.toByteArray()
            goto Ld5
        Ldc:
            r4 = r11
            r4.<init>(r5, r6, r7, r8, r9, r10)
            return r11
        Le1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.web.C21236c0.m37042a(java.net.HttpURLConnection, java.nio.ByteBuffer):com.fyber.inneractive.sdk.web.d0");
    }

    /* renamed from: a */
    public static void m37043a(WebResourceRequest webResourceRequest, HttpURLConnection httpURLConnection) {
        if (webResourceRequest.getRequestHeaders() == null || webResourceRequest.getRequestHeaders().size() <= 0) {
            return;
        }
        for (String str : webResourceRequest.getRequestHeaders().keySet()) {
            if (str != null && webResourceRequest.getRequestHeaders().get(str) != null) {
                httpURLConnection.setRequestProperty(str, webResourceRequest.getRequestHeaders().get(str));
            }
        }
    }
}
