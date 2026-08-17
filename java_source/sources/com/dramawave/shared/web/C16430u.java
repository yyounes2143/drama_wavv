package com.dramawave.shared.web;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p110J0.C0676a;
import p629j$.util.Objects;

/* compiled from: SMWebViewClient.kt */
@SourceDebugExtension({"SMAP\nSMWebViewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMWebViewClient.kt\ncom/dramawave/shared/web/SMWebViewClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,317:1\n1869#2,2:318\n126#3:320\n153#3,3:321\n216#3,2:324\n*S KotlinDebug\n*F\n+ 1 SMWebViewClient.kt\ncom/dramawave/shared/web/SMWebViewClient\n*L\n249#1:318,2\n278#1:320\n278#1:321,3\n195#1:324,2\n*E\n"})
/* renamed from: com.dramawave.shared.web.u */
/* loaded from: classes5.dex */
public final class C16430u extends WebViewClient {

    /* renamed from: a */
    @Nullable
    private a f89663a;

    /* renamed from: c */
    private final boolean f89665c;

    /* renamed from: d */
    private int f89666d;

    /* renamed from: f */
    private long f89668f;

    /* renamed from: g */
    private long f89669g;

    /* renamed from: b */
    @NotNull
    private final String f89664b = "JsWebViewClient";

    /* renamed from: e */
    private final int f89667e = 3;

    /* compiled from: SMWebViewClient.kt */
    /* renamed from: com.dramawave.shared.web.u$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: J3 */
        void mo29574J3(@NotNull String str);

        /* renamed from: h1 */
        boolean mo29583h1(@NotNull String str);

        /* renamed from: s3 */
        void mo29593s3(int i10, @Nullable String str);

        @Nullable
        WebResourceResponse shouldInterceptRequest(@NotNull WebResourceRequest webResourceRequest);

        /* renamed from: y1 */
        void mo29599y1(@NotNull String str);
    }

    /* renamed from: a */
    public final void m34854a() {
        this.f89663a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b9  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onPageFinished(@org.jetbrains.annotations.NotNull android.webkit.WebView r9, @org.jetbrains.annotations.NotNull java.lang.String r10) {
        /*
            r8 = this;
            r0 = 1
            java.lang.String r1 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r1 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            r2 = 0
            r8.f89666d = r2
            super.onPageFinished(r9, r10)
            long r3 = java.lang.System.currentTimeMillis()
            r8.f89669g = r3
            kotlin.Pair r9 = new kotlin.Pair
            r9.<init>(r1, r10)
            t1.a r1 = p742t1.C28547a.f125183a
            a1.a r3 = p314a1.C2401a.f6135a
            r3.getClass()
            android.app.Application r3 = p314a1.C2401a.m3189b()
            r1.getClass()
            java.lang.String r1 = "NoConnection"
            java.lang.String r4 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Exception -> L3e
            java.lang.Class<android.net.ConnectivityManager> r4 = android.net.ConnectivityManager.class
            java.lang.Object r3 = r3.getSystemService(r4)     // Catch: java.lang.Exception -> L3e
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3     // Catch: java.lang.Exception -> L3e
            goto L45
        L3e:
            r3 = move-exception
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            r3 = 0
        L45:
            java.lang.String r4 = "Unknown"
            if (r3 != 0) goto L4b
        L49:
            r1 = r4
            goto L8f
        L4b:
            android.net.NetworkInfo r3 = r3.getActiveNetworkInfo()     // Catch: java.lang.Exception -> L8f
            if (r3 == 0) goto L8f
            boolean r5 = r3.isConnectedOrConnecting()
            if (r5 != 0) goto L58
            goto L8f
        L58:
            int r1 = r3.getType()
            if (r1 == 0) goto L64
            if (r1 == r0) goto L61
            goto L49
        L61:
            java.lang.String r1 = "wifi"
            goto L8f
        L64:
            int r1 = r3.getSubtype()
            switch(r1) {
                case 1: goto L8d;
                case 2: goto L8d;
                case 3: goto L8a;
                case 4: goto L8d;
                case 5: goto L8a;
                case 6: goto L8a;
                case 7: goto L8d;
                case 8: goto L8a;
                case 9: goto L8a;
                case 10: goto L8a;
                case 11: goto L8d;
                case 12: goto L8a;
                case 13: goto L87;
                case 14: goto L8a;
                case 15: goto L8a;
                case 16: goto L8d;
                case 17: goto L8a;
                case 18: goto L87;
                case 19: goto L6b;
                case 20: goto L7e;
                default: goto L6b;
            }
        L6b:
            java.lang.String r1 = r3.getSubtypeName()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto L76
            goto L49
        L76:
            java.lang.String r1 = r3.getSubtypeName()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            goto L8f
        L7e:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r1 < r3) goto L49
            java.lang.String r1 = "5G"
            goto L8f
        L87:
            java.lang.String r1 = "4G"
            goto L8f
        L8a:
            java.lang.String r1 = "3G"
            goto L8f
        L8d:
            java.lang.String r1 = "2G"
        L8f:
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r4 = "network_type"
            r3.<init>(r4, r1)
            long r4 = r8.f89669g
            long r6 = r8.f89668f
            long r4 = r4 - r6
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r5 = "duration"
            r4.<init>(r5, r1)
            r1 = 3
            kotlin.Pair[] r1 = new kotlin.Pair[r1]
            r1[r2] = r9
            r1[r0] = r3
            r9 = 2
            r1[r9] = r4
            java.lang.String r9 = "webview_loading_duration"
            com.dramawave.shared.analytics.C15050q.m30442b(r9, r1)
            com.dramawave.shared.web.u$a r9 = r8.f89663a
            if (r9 == 0) goto Lbc
            r9.mo29574J3(r10)
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.C16430u.onPageFinished(android.webkit.WebView, java.lang.String):void");
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        try {
            super.onReceivedError(view, request, error);
            Objects.toString(request.getUrl());
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    public final boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            String uri = request.getUrl().toString();
            Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
            a aVar = this.f89663a;
            if (aVar != null) {
                if (aVar.mo29583h1(uri)) {
                    return true;
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        return super.shouldOverrideUrlLoading(view, request);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(@NotNull WebView view, @NotNull String url, @Nullable Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        super.onPageStarted(view, url, bitmap);
        this.f89668f = System.currentTimeMillis();
        try {
            a aVar = this.f89663a;
            if (aVar != null) {
                aVar.mo29599y1(url);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // android.webkit.WebViewClient
    @SuppressLint({"WebViewClientOnReceivedSslError"})
    public final void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull SslError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(error, "error");
        handler.cancel();
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi
    public final boolean onRenderProcessGone(@Nullable WebView webView, @Nullable RenderProcessGoneDetail renderProcessGoneDetail) {
        Boolean bool;
        boolean didCrash;
        if (renderProcessGoneDetail != null) {
            renderProcessGoneDetail.didCrash();
        }
        C0676a c0676a = C0676a.f1835a;
        if (renderProcessGoneDetail != null) {
            didCrash = renderProcessGoneDetail.didCrash();
            bool = Boolean.valueOf(didCrash);
        } else {
            bool = null;
        }
        String msg = "WebView crashed Exception , onRenderProcessGone detail.didCrash = " + bool;
        Intrinsics.checkNotNullParameter(msg, "msg");
        Exception exc = new Exception(msg);
        c0676a.getClass();
        C0676a.m1200b(exc);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    @Override // android.webkit.WebViewClient
    @android.annotation.TargetApi(21)
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.webkit.WebResourceResponse shouldInterceptRequest(@org.jetbrains.annotations.NotNull android.webkit.WebView r5, @org.jetbrains.annotations.NotNull android.webkit.WebResourceRequest r6) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r5 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)
            r5 = 0
            boolean r0 = r4.f89665c     // Catch: java.lang.Exception -> L17
            if (r0 == 0) goto L1a
            android.net.Uri r0 = r6.getUrl()     // Catch: java.lang.Exception -> L17
            p629j$.util.Objects.toString(r0)     // Catch: java.lang.Exception -> L17
            goto L1a
        L17:
            r6 = move-exception
            r0 = r5
            goto L35
        L1a:
            com.dramawave.shared.web.u$a r0 = r4.f89663a     // Catch: java.lang.Exception -> L17
            if (r0 == 0) goto L23
            android.webkit.WebResourceResponse r6 = r0.shouldInterceptRequest(r6)     // Catch: java.lang.Exception -> L17
            goto L24
        L23:
            r6 = r5
        L24:
            boolean r0 = r4.f89665c     // Catch: java.lang.Exception -> L31
            if (r0 == 0) goto L39
            if (r6 == 0) goto L39
            r6.getStatusCode()     // Catch: java.lang.Exception -> L31
            r6.getReasonPhrase()     // Catch: java.lang.Exception -> L31
            goto L39
        L31:
            r0 = move-exception
            r3 = r0
            r0 = r6
            r6 = r3
        L35:
            r6.getMessage()
            r6 = r0
        L39:
            if (r6 != 0) goto L61
            q1.a r6 = p708q1.C28369a.f124614a
            r6.getClass()
            java.lang.String r6 = "http.proxyHost"
            java.lang.String r0 = "http.proxyPort"
            java.lang.String r1 = "https.proxyHost"
            java.lang.String r2 = "https.proxyPort"
            java.lang.String[] r6 = new java.lang.String[]{r6, r0, r1, r2}
            r0 = 0
        L4d:
            r1 = 4
            if (r0 >= r1) goto L62
            r1 = r6[r0]
            java.lang.String r1 = java.lang.System.getProperty(r1)
            if (r1 == 0) goto L5e
            int r1 = r1.length()
            if (r1 != 0) goto L62
        L5e:
            int r0 = r0 + 1
            goto L4d
        L61:
            r5 = r6
        L62:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.C16430u.shouldInterceptRequest(android.webkit.WebView, android.webkit.WebResourceRequest):android.webkit.WebResourceResponse");
    }

    public C16430u(@Nullable BaseWebFragment baseWebFragment) {
        this.f89663a = baseWebFragment;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(@NotNull WebView view, int i10, @NotNull String description, @NotNull String failingUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        try {
            super.onReceivedError(view, i10, description, failingUrl);
            a aVar = this.f89663a;
            if (aVar != null) {
                aVar.mo29593s3(i10, description);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            a aVar = this.f89663a;
            if (aVar != null) {
                if (aVar.mo29583h1(url)) {
                    return true;
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        return super.shouldOverrideUrlLoading(view, url);
    }
}
