package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Zb */
/* loaded from: assets/audience_network.dex */
public class C18664Zb extends WebViewClient {
    public static byte[] A05;
    public InterfaceC18660ZX A00 = new InterfaceC18660ZX() { // from class: com.facebook.ads.redexgen.X.LP
        @Override // com.facebook.ads.redexgen.core.InterfaceC18660ZX
        public final boolean AAW(String str) {
            return C18664Zb.A04(str);
        }
    };
    public WeakReference<InterfaceC18662ZZ> A01 = new WeakReference<>(null);
    public final WeakReference<C18895dL> A02;
    public final WeakReference<InterfaceC18661ZY> A03;
    public final WeakReference<C18656ZT> A04;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{Ascii.f99709FS, Ascii.f99718US, Ascii.DC2, 8, 9, 71, Ascii.f99718US, 17, Ascii.f99709FS, 19, Ascii.SYN, 37, 42, Ascii.ESC, 37, 39, 48, 45, 50, 45, 48, 61, 12, 3, 9, Ascii.f99718US, 2, 4, 9, 67, 4, 3, Ascii.f99707EM, 8, 3, Ascii.f99707EM, 67, 12, 14, Ascii.f99707EM, 4, 2, 3, 67, 59, 36, 40, 58, 119, 120, 114, 100, 121, Byte.MAX_VALUE, 114, 56, Byte.MAX_VALUE, 120, 98, 115, 120, 98, 56, 117, 119, 98, 115, 113, 121, 100, 111, 56, 84, 68, 89, 65, 69, 87, 84, 90, 83, 117, 101, 120, 96, 100, 114, 101, 72, 113, 118, 123, 123, 117, 118, 116, 124, 72, 98, 101, 123, 51, 54, 35, 54, 97, 102, 124, 109, 102, 124, 2, 5, Ascii.ESC, 77, 87, Ascii.f99718US, 13, 10, 55, Ascii.f99714RS, 1, 13, Ascii.f99718US};
    }

    public C18664Zb(WeakReference<C18895dL> weakReference, WeakReference<InterfaceC18661ZY> weakReference2, WeakReference<C18656ZT> weakReference3) {
        this.A02 = weakReference;
        this.A03 = weakReference2;
        this.A04 = weakReference3;
    }

    private void A02(String str, C18895dL c18895dL) {
        c18895dL.A08().AAy(A00(11, 11, 104), AbstractC18256Sv.A09, new C18257Sw(A00(111, 5, 91) + str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x015f, code lost:
    
        if (r0.contains(r2) == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A03(android.webkit.WebView r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18664Zb.A03(android.webkit.WebView, java.lang.String):boolean");
    }

    public static /* synthetic */ boolean A04(String str) {
        return true;
    }

    public final void A05(InterfaceC18660ZX interfaceC18660ZX) {
        this.A00 = interfaceC18660ZX;
    }

    public final void A06(WeakReference<InterfaceC18662ZZ> weakReference) {
        this.A01 = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C18656ZT timingLogger = this.A04.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC18661ZY interfaceC18661ZY = this.A03.get();
        if (interfaceC18661ZY != null) {
            interfaceC18661ZY.AES(str);
        }
        InterfaceC18662ZZ interfaceC18662ZZ = this.A01.get();
        if (interfaceC18662ZZ != null) {
            interfaceC18662ZZ.ACa(webView.canGoBack());
            interfaceC18662ZZ.ADJ(webView.canGoForward());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        InterfaceC18661ZY listener = this.A03.get();
        if (listener != null) {
            listener.AEU(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        super.onReceivedError(webView, i10, str, str2);
        C18895dL c18895dL = this.A02.get();
        if (c18895dL != null) {
            StringBuilder sb = new StringBuilder();
            String A00 = A00(0, 0, 109);
            String errorMessage = AbstractC18492Wp.A01(i10, sb.append(A00).append(str).toString(), A00 + str2);
            c18895dL.A0F().A9r(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C18895dL c18895dL = this.A02.get();
        if (c18895dL != null) {
            int errorCode = webResourceError.getErrorCode();
            StringBuilder sb = new StringBuilder();
            String A00 = A00(0, 0, 109);
            String errorMessage = AbstractC18492Wp.A01(errorCode, sb.append(A00).append((Object) webResourceError.getDescription()).toString(), A00 + webResourceRequest.getUrl());
            c18895dL.A0F().A9r(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C18895dL context = this.A02.get();
        if (context != null) {
            context.A0F().A9s();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C18895dL context = this.A02.get();
        if (context != null) {
            context.A0F().A9t();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC18667Ze.A0D(AbstractC18256Sv.A2e);
        InterfaceC18661ZY listener = this.A03.get();
        if (listener != null) {
            listener.AEw();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A03(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A03(webView, str);
    }
}
