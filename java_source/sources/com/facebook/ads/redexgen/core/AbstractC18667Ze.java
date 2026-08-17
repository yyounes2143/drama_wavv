package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Ze */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18667Ze extends WebView {
    public static byte[] A01;
    public static final String A02;
    public boolean A00;

    public static String A0B(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 96);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A01 = new byte[]{-31, -4, 4, 7, 0, -1, -69, Ascii.f99715SI, 10, -69, 4, 9, 4, Ascii.f99715SI, 4, -4, 7, 4, Ascii.NAK, 0, -69, -34, 10, 10, 6, 4, 0, -24, -4, 9, -4, 2, 0, 13, -55, -70, -71, -125, -58, -43, -60, -42, -53, -56, -57, Utf8.REPLACEMENT_BYTE, 54, 75, 54, 72, 56, 71, 62, 69, 73, Ascii.f99715SI, -4, -22, -25, -28, -5, -18, -22, -4};
    }

    public abstract WebChromeClient A0G();

    public abstract WebViewClient A0H();

    static {
        A0C();
        A02 = AbstractC18667Ze.class.getSimpleName();
    }

    public AbstractC18667Ze(Activity activity, C18895dL c18895dL) {
        super(activity);
        A0E(c18895dL);
    }

    public AbstractC18667Ze(C18895dL c18895dL) {
        super(c18895dL);
        A0E(c18895dL);
    }

    public static void A0D(int i10) {
        C18869cu context = AbstractC18224SP.A00();
        if (context != null) {
            context.A08().AAy(A0B(56, 8, 37), i10, new C18257Sw(A0B(35, 10, 3)));
        }
    }

    private void A0E(C18225SQ c18225sq) {
        setWebChromeClient(A0G());
        setWebViewClient(A0H());
        AbstractC18673Zk.A04(this);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        if (c18225sq.A05().AAF()) {
            setWebContentsDebuggingEnabled(true);
        }
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        try {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        } catch (Exception unused) {
            Log.w(A02, A0B(0, 35, 59));
        }
    }

    private void A0F(String str) {
        loadUrl(A0B(45, 11, 117) + str);
    }

    public final void A0I(String str) {
        try {
            evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            A0F(str);
        }
    }

    public final boolean A0J() {
        return this.A00;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.A00 = true;
        super.destroy();
    }
}
