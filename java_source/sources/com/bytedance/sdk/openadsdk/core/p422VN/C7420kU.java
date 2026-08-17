package com.bytedance.sdk.openadsdk.core.p422VN;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.Pdn;
import com.bytedance.sdk.openadsdk.core.hLn.C7467kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.GNk;
import com.dramawave.core.common.toolkit.C8148d0;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.kU */
/* loaded from: classes4.dex */
public class C7420kU extends enB implements GNk.InterfaceC29074GNk {
    private long AXE;

    /* renamed from: Ff */
    private List<String> f40624Ff;
    private GNk Pdn;
    private QWA RDh;

    /* renamed from: SI */
    private int f40625SI;

    /* renamed from: VN */
    private tul f40626VN;

    /* renamed from: Yy */
    private Yhp f40627Yy;
    AtomicBoolean enB;
    AtomicBoolean fWG;
    private String hLn;
    private int hMq;

    /* renamed from: kU */
    protected boolean f40628kU;

    /* renamed from: mc */
    protected boolean f40629mc;

    /* renamed from: com.bytedance.sdk.openadsdk.core.VN.kU$Kjv */
    /* loaded from: classes4.dex */
    public static class Kjv extends enB.Kjv {
        public static final Set<String> Kjv = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.VN.kU.Kjv.1
            {
                add(".jpeg");
                add(".png");
                add(".bmp");
                add(".gif");
                add(".jpg");
                add(".webp");
            }
        };
        GNk.InterfaceC29074GNk Yhp;

        private void Kjv(String str) {
            int lastIndexOf;
            GNk.InterfaceC29074GNk interfaceC29074GNk;
            if (!TextUtils.isEmpty(str) && (lastIndexOf = str.lastIndexOf(".")) > 0) {
                if (!Kjv.contains(str.substring(lastIndexOf).toLowerCase()) || (interfaceC29074GNk = this.Yhp) == null) {
                    return;
                }
                interfaceC29074GNk.Yhp(str);
            }
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
            safedk_kU$Kjv_onReceivedError_de64eb7f91d984b258895c0a65da5269(webView, i10, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
            safedk_kU$Kjv_onReceivedError_ba1de361049fc32608153752fc73a85b(webView, webResourceRequest, webResourceError);
        }

        public void safedk_kU$Kjv_onReceivedError_de64eb7f91d984b258895c0a65da5269(WebView p02, int p12, String p2, String p32) {
            super.onReceivedError(p02, p12, p2, p32);
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/kU$Kjv;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
            boolean m20635xa73a7cfa = m20635xa73a7cfa(webView, str);
            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str, m20635xa73a7cfa);
            return m20635xa73a7cfa;
        }

        public void safedk_kU$Kjv_onReceivedError_ba1de361049fc32608153752fc73a85b(WebView p02, WebResourceRequest p12, WebResourceError p2) {
            super.onReceivedError(p02, p12, p2);
            if (p12 == null || p12.getUrl() == null) {
                return;
            }
            Kjv(p12.getUrl().toString());
        }

        /* renamed from: safedk_kU$Kjv_shouldOverrideUrlLoading_c395adf725a4ca4b18a30960073a93f7 */
        public boolean m20635xa73a7cfa(WebView p02, String p12) {
            this.Yhp.Kjv(p12);
            return true;
        }

        public Kjv(GNk.InterfaceC29074GNk interfaceC29074GNk) {
            this.Yhp = interfaceC29074GNk;
        }

        @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            GNk.InterfaceC29074GNk interfaceC29074GNk = this.Yhp;
            if (interfaceC29074GNk != null) {
                interfaceC29074GNk.Kjv();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest != null && webResourceResponse != null && webResourceRequest.getUrl() != null) {
                if (webResourceRequest.isForMainFrame()) {
                    Kjv(webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode(), "");
                }
                Kjv(webResourceRequest.getUrl().toString());
            }
        }

        private void Kjv(String str, int i10, String str2) {
            GNk.InterfaceC29074GNk interfaceC29074GNk = this.Yhp;
            if (interfaceC29074GNk != null) {
                interfaceC29074GNk.Kjv(106, i10);
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.VN.kU$Yhp */
    /* loaded from: classes4.dex */
    public interface Yhp {
        View Kjv();

        void Kjv(int i10, int i11);

        void Kjv(View view, int i10);

        View Yhp();

        /* renamed from: e_ */
        void mo20213e_();
    }

    @Override // com.bytedance.sdk.component.Pdn.enB, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.Pdn.enB, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.VN.kU$GNk */
    /* loaded from: classes4.dex */
    public static class GNk {
        protected int Kjv = 0;
        private com.bytedance.sdk.openadsdk.core.hLn.enB Yhp = com.bytedance.sdk.openadsdk.core.hLn.enB.Kjv();

        public void Kjv(WebView webView) {
            if (webView != null && this.Kjv == 0) {
                if (this.Yhp == null) {
                    this.Yhp = com.bytedance.sdk.openadsdk.core.hLn.enB.Kjv();
                }
                this.Yhp.Kjv(webView);
                this.Yhp.Yhp();
                this.Kjv = 1;
            }
        }

        public void Yhp() {
            Kjv();
        }

        public void Kjv(boolean z10) {
            com.bytedance.sdk.openadsdk.core.hLn.enB enb;
            if (this.Kjv == 1 && z10 && (enb = this.Yhp) != null) {
                enb.GNk();
                this.Kjv = 3;
            }
        }

        public void Kjv(@Nullable View view, @Nullable FriendlyObstructionPurpose friendlyObstructionPurpose) {
            com.bytedance.sdk.openadsdk.core.hLn.enB enb = this.Yhp;
            if (enb != null) {
                enb.Kjv(view, friendlyObstructionPurpose);
            }
        }

        public void Kjv() {
            com.bytedance.sdk.openadsdk.core.hLn.enB enb;
            int i10 = this.Kjv;
            if (i10 != 0 && i10 != 4 && (enb = this.Yhp) != null) {
                enb.m20702mc();
            }
            this.Kjv = 4;
            this.Yhp = null;
        }
    }

    /* renamed from: kZ */
    private void m20632kZ() {
        if (this.f40624Ff == null) {
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.RDh, this.hLn, "dsp_html_success_url", (JSONObject) null);
        } else {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("dsp_html_error_url") { // from class: com.bytedance.sdk.openadsdk.core.VN.kU.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (C7420kU.this.f40624Ff != null && C7420kU.this.fWG.compareAndSet(false, true)) {
                            JSONObject jSONObject = new JSONObject();
                            JSONArray jSONArray = new JSONArray();
                            Iterator it = C7420kU.this.f40624Ff.iterator();
                            while (it.hasNext()) {
                                jSONArray.put((String) it.next());
                            }
                            jSONObject.put("url", jSONArray);
                            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(C7420kU.this.RDh, C7420kU.this.hLn, "dsp_html_error_url", jSONObject);
                            C7420kU.this.f40624Ff = null;
                        }
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.Pdn.enB
    public void AXE() {
        this.Pdn.Yhp();
        super.AXE();
    }

    public void QWA() {
        String str;
        this.enB.set(false);
        String mo20856rk = this.RDh.mo20856rk();
        if (TextUtils.isEmpty(mo20856rk)) {
            return;
        }
        String Kjv2 = C7467kU.Kjv(mo20856rk);
        if (TextUtils.isEmpty(Kjv2)) {
            str = mo20856rk;
        } else {
            str = Kjv2;
        }
        this.f40625SI = 0;
        Kjv(null, str, "text/html", C8148d0.f42897a, null);
        this.AXE = SystemClock.elapsedRealtime();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.GNk.InterfaceC29074GNk
    public void Yhp(String str) {
        if (this.f40624Ff == null) {
            this.f40624Ff = new ArrayList();
        }
        this.f40624Ff.add(str);
    }

    @Override // com.bytedance.sdk.component.Pdn.enB, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.Pdn.Kjv();
        super.onDetachedFromWindow();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("rate", this.hMq / 100.0f);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.RDh, this.hLn, "load_rate", jSONObject);
    }

    /* renamed from: vd */
    public void m20634vd() {
        Yhp yhp = this.f40627Yy;
        if (yhp != null) {
            yhp.mo20213e_();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_duration", SystemClock.elapsedRealtime() - this.AXE);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.RDh, this.hLn, "render_html_success", jSONObject);
    }

    public C7420kU(Context context) {
        super(context);
        this.f40629mc = false;
        this.f40628kU = false;
        this.enB = new AtomicBoolean(false);
        this.fWG = new AtomicBoolean(false);
        this.f40625SI = 0;
    }

    @Override // com.bytedance.sdk.component.Pdn.enB, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f40629mc) {
            this.Pdn.Kjv(getWebView());
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f40628kU = z10;
        this.Pdn.Kjv(z10);
    }

    public void Kjv(QWA qwa, Yhp yhp, String str) {
        this.f40627Yy = yhp;
        this.RDh = qwa;
        this.hLn = str;
        this.Pdn = new GNk();
        this.f40626VN = new tul(getContext());
        setWebViewClient(new Kjv(this));
        setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.core.VN.kU.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                C7420kU.this.hMq = i10;
                super.onProgressChanged(webView, i10);
                if (i10 >= 100) {
                    C7420kU.this.Kjv();
                }
            }
        });
        Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.kU.2
            @Override // java.lang.Runnable
            @SuppressLint({"ClickableViewAccessibility"})
            public void run() {
                WebView webView = C7420kU.this.getWebView();
                if (webView != null) {
                    webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.VN.kU.2.1
                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/kU$2$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                            CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                            return safedk_kU$2$1_onTouch_eab4539cfa229f75a875ea9a705c5991(view, motionEvent);
                        }

                        public boolean safedk_kU$2$1_onTouch_eab4539cfa229f75a875ea9a705c5991(View p02, MotionEvent p12) {
                            C7420kU.this.f40626VN.onTouchEvent(p12);
                            return false;
                        }
                    });
                }
            }
        });
    }

    public void Kjv(@Nullable View view, @Nullable FriendlyObstructionPurpose friendlyObstructionPurpose) {
        this.Pdn.Kjv(view, friendlyObstructionPurpose);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // com.bytedance.sdk.openadsdk.core.p422VN.GNk.InterfaceC29074GNk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p422VN.C7420kU.Kjv(java.lang.String):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.GNk.InterfaceC29074GNk
    public void Kjv(int i10, int i11) {
        Yhp yhp = this.f40627Yy;
        if (yhp != null) {
            yhp.Kjv(i10, i11);
        }
        this.f40625SI = i11;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(C24318s.f111974L, i11);
            jSONObject.put("render_duration", SystemClock.elapsedRealtime() - this.AXE);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.RDh, this.hLn, "render_html_fail", jSONObject);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p422VN.GNk.InterfaceC29074GNk
    public void Kjv() {
        if (this.enB.compareAndSet(false, true)) {
            this.f40629mc = true;
            this.Pdn.Kjv(getWebView());
            this.Pdn.Kjv(this.f40628kU);
            m20634vd();
            m20632kZ();
        }
    }
}
