package com.taurusx.tax.p466f.p478t0;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.taurusx.tax.p466f.EnumC24065c0;
import com.taurusx.tax.p466f.p477s0.C24116s;
import com.taurusx.tax.p466f.p477s0.EnumC24118y;
import com.taurusx.tax.utils.webview.TaxBrowserActivity;
import java.util.EnumSet;

/* renamed from: com.taurusx.tax.f.t0.z */
/* loaded from: classes3.dex */
public class C24122z extends WebViewClient {

    /* renamed from: w */
    public static final EnumSet<EnumC24118y> f110332w = EnumSet.of(EnumC24118y.HANDLE_PHONE_SCHEME, EnumC24118y.OPEN_APP_MARKET, EnumC24118y.OPEN_IN_APP_BROWSER, EnumC24118y.HANDLE_SHARE_TWEET, EnumC24118y.FOLLOW_DEEP_LINK_WITH_FALLBACK, EnumC24118y.FOLLOW_DEEP_LINK);

    /* renamed from: z */
    public TaxBrowserActivity f110333z;

    /* renamed from: com.taurusx.tax.f.t0.z$z */
    /* loaded from: classes3.dex */
    public class z implements C24116s.o {
        @Override // com.taurusx.tax.p466f.p477s0.C24116s.o
        /* renamed from: w */
        public void mo44545w(String str, EnumC24118y enumC24118y) {
        }

        public z() {
        }

        @Override // com.taurusx.tax.p466f.p477s0.C24116s.o
        /* renamed from: z */
        public void mo44546z(String str, EnumC24118y enumC24118y) {
            if (enumC24118y.equals(EnumC24118y.OPEN_IN_APP_BROWSER)) {
                C24122z.this.f110333z.m45567s().loadUrl(str);
            } else {
                C24122z.this.f110333z.finish();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
    }

    public C24122z(TaxBrowserActivity taxBrowserActivity) {
        this.f110333z = taxBrowserActivity;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        Drawable createDrawable;
        Drawable createDrawable2;
        super.onPageFinished(webView, str);
        if (webView.canGoBack()) {
            createDrawable = EnumC24065c0.LEFT_ARROW.createDrawable(this.f110333z);
        } else {
            createDrawable = EnumC24065c0.UNLEFT_ARROW.createDrawable(this.f110333z);
        }
        this.f110333z.m45568w().setImageDrawable(createDrawable);
        if (webView.canGoForward()) {
            createDrawable2 = EnumC24065c0.RIGHT_ARROW.createDrawable(this.f110333z);
        } else {
            createDrawable2 = EnumC24065c0.UNRIGHT_ARROW.createDrawable(this.f110333z);
        }
        this.f110333z.m45565c().setImageDrawable(createDrawable2);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.f110333z.m45565c().setImageDrawable(EnumC24065c0.UNRIGHT_ARROW.createDrawable(this.f110333z));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new C24116s.c().m44543z(f110332w).m44538w().m44539z(new z()).m44544z().m44537z(this.f110333z.getApplicationContext(), str, true, (Iterable<String>) null);
    }
}
