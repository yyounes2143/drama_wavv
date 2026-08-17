package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.hLn.C7467kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd */
/* loaded from: classes9.dex */
public class C7237vd implements com.bytedance.sdk.openadsdk.p413SI.Pdn {
    private com.bytedance.sdk.component.Pdn.enB GNk;
    private final Activity Kjv;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Pdn;
    private int RDh;

    /* renamed from: VN */
    private volatile boolean f40323VN;
    private final QWA Yhp;
    private com.bytedance.sdk.openadsdk.core.Yhp.fWG enB;
    private final AtomicBoolean fWG = new AtomicBoolean(false);

    /* renamed from: kU */
    private boolean f40324kU;

    /* renamed from: mc */
    private ImageView f40325mc;

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd$Kjv */
    /* loaded from: classes9.dex */
    public static class Kjv implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private final WeakReference<C7237vd> GNk;
        private final WeakReference<ImageView> Kjv;
        private final String Yhp;

        /* renamed from: mc */
        private final AtomicBoolean f40327mc;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            C7237vd c7237vd;
            ImageView imageView = this.Kjv.get();
            if (imageView == null || (c7237vd = this.GNk.get()) == null || hln == null) {
                return;
            }
            Bitmap Yhp = hln.Yhp();
            if (Yhp == null) {
                c7237vd.Kjv(-1, this.Yhp);
                return;
            }
            imageView.setImageBitmap(Yhp);
            this.f40327mc.set(true);
            c7237vd.m20339mc();
        }

        public Kjv(ImageView imageView, String str, C7237vd c7237vd, AtomicBoolean atomicBoolean) {
            this.Kjv = new WeakReference<>(imageView);
            this.Yhp = str;
            this.GNk = new WeakReference<>(c7237vd);
            this.f40327mc = atomicBoolean;
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, @Nullable Throwable th) {
            C7237vd c7237vd;
            ImageView imageView = this.Kjv.get();
            if (imageView == null || (c7237vd = this.GNk.get()) == null) {
                return;
            }
            imageView.setVisibility(8);
            c7237vd.Kjv(-2, this.Yhp);
        }
    }

    /* renamed from: kU */
    private void m20338kU() {
        this.GNk.m19402kU();
        Kjv(this.GNk);
        this.GNk.setDisplayZoomControls(false);
        this.GNk.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd.3
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                super.onProgressChanged(webView, i10);
                if (i10 == 100) {
                    C7237vd.this.m20339mc();
                }
            }
        });
        this.GNk.setWebViewClient(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd.4
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
            public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
                super.onReceivedError(view, errorCode, description, failingUrl);
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
            }

            @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
                return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
            }

            @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$4;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
                boolean m20340xd27ee1e3 = m20340xd27ee1e3(webView, str);
                BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str, m20340xd27ee1e3);
                return m20340xd27ee1e3;
            }

            /* renamed from: safedk_vd$4_shouldOverrideUrlLoading_21737332b1be1f139cfb14828e0770a8 */
            public boolean m20340xd27ee1e3(WebView p02, String p12) {
                if (C7237vd.this.Kjv(p12)) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(p02, p12);
            }

            @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                C7237vd.this.m20339mc();
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                String str;
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (!webResourceRequest.isForMainFrame()) {
                    return;
                }
                int statusCode = webResourceResponse.getStatusCode();
                if (webResourceRequest.getUrl() != null) {
                    str = webResourceRequest.getUrl().toString();
                } else {
                    str = null;
                }
                C7237vd.this.Kjv(statusCode, str);
            }
        });
    }

    public boolean GNk() {
        if (!this.f40324kU) {
            return false;
        }
        ImageView imageView = this.f40325mc;
        if (imageView != null) {
            imageView.performClick();
            return true;
        }
        com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
        if (enb == null) {
            return false;
        }
        this.enB.onClick(enb);
        return true;
    }

    public void Yhp() {
        DeviceUtils.AudioInfoReceiver.Yhp(this);
        com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
        if (enb != null) {
            LyD.Kjv(enb.getWebView());
        }
    }

    public C7237vd(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.Pdn = kjv;
        this.Yhp = kjv.Yhp;
        this.Kjv = kjv.f40257Eh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public void m20339mc() {
        Kjv(Integer.MAX_VALUE, (String) null);
    }

    public void Kjv() {
        DeviceUtils.AudioInfoReceiver.Kjv(this);
        this.RDh = DeviceUtils.fWG();
        if (this.Yhp.mo20799Tc() != null) {
            this.enB = new com.bytedance.sdk.openadsdk.core.Yhp.fWG("VAST_END_CARD", this.Yhp.mo20799Tc()) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd.1
            };
            com.bytedance.sdk.openadsdk.core.hLn.GNk GNk = this.Yhp.mo20799Tc().GNk();
            if (GNk != null) {
                String m20685kU = GNk.m20685kU();
                if (!TextUtils.isEmpty(m20685kU)) {
                    this.f40324kU = true;
                    this.f40325mc = (ImageView) this.Pdn.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41226VN);
                    Kjv(GNk.Yhp(), GNk.GNk());
                    C6868mc.Kjv(m20685kU).Kjv(GNk.Yhp()).Yhp(GNk.GNk()).mo19855kU(lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv())).mo19856mc(lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv())).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(this.Yhp, m20685kU, new Kjv(this.f40325mc, m20685kU, this, this.fWG)));
                    return;
                }
                com.bytedance.sdk.component.Pdn.enB enb = (com.bytedance.sdk.component.Pdn.enB) this.Pdn.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Pdn);
                this.GNk = enb;
                if (enb == null) {
                    return;
                }
                m20338kU();
                String m20686mc = GNk.m20686mc();
                if (m20686mc != null) {
                    this.f40324kU = true;
                    if (m20686mc.startsWith("http")) {
                        this.GNk.m19399a_(m20686mc);
                        return;
                    }
                    String Kjv2 = C7467kU.Kjv(m20686mc);
                    String str = TextUtils.isEmpty(Kjv2) ? m20686mc : Kjv2;
                    this.GNk.setDefaultTextEncodingName("UTF -8");
                    this.GNk.Kjv(null, str, "text/html", C8148d0.f42897a, null);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p413SI.Pdn
    public void Yhp(int i10) {
        int i11 = this.RDh;
        if (i11 == 0 && i10 > 0) {
            this.Yhp.mo20799Tc().Kjv().Pdn(this.Pdn.lhA.fWG());
        } else if (i11 > 0 && i10 == 0) {
            this.Yhp.mo20799Tc().Kjv().m20705VN(this.Pdn.lhA.fWG());
        }
        this.RDh = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final int i10, final String str) {
        String str2;
        if (this.f40323VN) {
            return;
        }
        this.f40323VN = true;
        if (this.Yhp.mo20799Tc() != null) {
            str2 = this.Yhp.mo20799Tc().hLn();
        } else {
            str2 = "";
        }
        final String str3 = str2;
        if (i10 == Integer.MAX_VALUE) {
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.Yhp, str3, "load_vast_endcard_success", (JSONObject) null);
        } else {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("load_vast_endcard_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.vd.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("reason_code", i10);
                        jSONObject.put(C24318s.f111974L, i10);
                        String str4 = str;
                        if (str4 != null) {
                            jSONObject.put("url", str4);
                        }
                        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(C7237vd.this.Yhp, str3, "load_vast_endcard_fail", jSONObject);
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    private void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        enb.setVerticalScrollBarEnabled(false);
        enb.setHorizontalScrollBarEnabled(false);
        enb.setMixedContentMode(0);
        enb.setJavaScriptEnabled(true);
        enb.setJavaScriptCanOpenWindowsAutomatically(true);
        enb.setDomStorageEnabled(true);
        enb.setDatabaseEnabled(true);
        enb.setCacheMode(-1);
        enb.setAllowFileAccess(false);
        enb.setSupportZoom(true);
        enb.setBuiltInZoomControls(true);
        enb.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
        enb.setUseWideViewPort(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(String str) {
        QWA qwa;
        if (str == null || (qwa = this.Yhp) == null || qwa.mo20799Tc() == null || this.enB == null) {
            return false;
        }
        this.Yhp.mo20799Tc().fWG(str);
        this.enB.onClick(this.GNk);
        return true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Kjv(int i10, int i11) {
        if (i10 == 0 || i11 == 0 || this.f40325mc == null) {
            return;
        }
        int GNk = lnG.GNk((Context) this.Kjv);
        int m21205kU = lnG.m21205kU(this.Kjv);
        if (i10 / i11 <= GNk / m21205kU) {
            GNk = (int) Math.ceil(r5 * r4);
        } else {
            m21205kU = (int) Math.ceil(r5 / r4);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f40325mc.getLayoutParams();
        layoutParams.width = GNk;
        layoutParams.height = m21205kU;
        layoutParams.gravity = 17;
        this.f40325mc.setLayoutParams(layoutParams);
        this.f40325mc.setOnClickListener(this.enB);
        this.f40325mc.setOnTouchListener(this.enB);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public boolean Kjv(bea beaVar) {
        com.bytedance.sdk.openadsdk.core.hLn.GNk GNk;
        if (!this.f40324kU) {
            return false;
        }
        if (this.f40325mc != null && this.fWG.get()) {
            this.f40325mc.setVisibility(0);
        } else {
            com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
            if (enb != null) {
                enb.setVisibility(0);
                if (this.GNk.getWebView() != null) {
                    this.GNk.getWebView().setOnTouchListener(this.enB);
                }
            }
        }
        QWA qwa = this.Yhp;
        if (qwa == null || qwa.mo20799Tc() == null || (GNk = this.Yhp.mo20799Tc().GNk()) == null) {
            return true;
        }
        GNk.Yhp(beaVar != null ? beaVar.fWG() : -1L);
        return true;
    }

    public void Kjv(AbstractC7431kU abstractC7431kU) {
        com.bytedance.sdk.openadsdk.core.Yhp.fWG fwg = this.enB;
        if (fwg != null) {
            fwg.Kjv(abstractC7431kU);
        }
    }
}
