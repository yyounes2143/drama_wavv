package com.bytedance.sdk.openadsdk.QWA.Kjv;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.Kjv.bea;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.QWA.C6883VN;
import com.bytedance.sdk.openadsdk.QWA.C6948kU;
import com.bytedance.sdk.openadsdk.QWA.EnumC6949mc;
import com.bytedance.sdk.openadsdk.QWA.fWG;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Pdn;
import com.bytedance.sdk.openadsdk.core.widget.RDh;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Kjv {
    private Pdn AXE;

    /* renamed from: Ff */
    private volatile boolean f39876Ff;
    private final QWA GNk;
    private InterfaceC29061Kjv KeJ;
    protected enB Kjv;
    private final String Pdn;
    private C6883VN RDh;

    /* renamed from: SI */
    private boolean f39877SI;

    /* renamed from: VN */
    private String f39878VN;
    private final Context Yhp;

    /* renamed from: Yy */
    private volatile boolean f39879Yy;
    private com.bytedance.sdk.openadsdk.core.Yhp.Kjv bea;

    @Nullable
    private RDh enB;
    private Jdh fWG;

    @Nullable
    private com.bytedance.sdk.openadsdk.p413SI.enB hLn;
    private AtomicBoolean hMq;

    /* renamed from: kU */
    private final FrameLayout f39880kU;

    /* renamed from: mc */
    private final int f39881mc;

    /* renamed from: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC29061Kjv {
        void Kjv();
    }

    public Kjv(Context context, QWA qwa, int i10, boolean z10, FrameLayout frameLayout) {
        this(context, qwa, i10, z10, frameLayout, false);
    }

    public Kjv(Context context, QWA qwa, int i10, boolean z10, FrameLayout frameLayout, boolean z11) {
        this.f39877SI = true;
        this.hMq = new AtomicBoolean(false);
        this.Yhp = context;
        this.GNk = qwa;
        this.f39881mc = i10;
        String GNk = TOS.GNk(qwa.mo20780Lt().getDurationSlotType());
        this.f39878VN = GNk;
        int Kjv = TOS.Kjv(GNk);
        if (z11) {
            this.f39878VN = TOS.Yhp(Kjv);
        }
        this.Pdn = TVS.m20894Ff(qwa);
        this.f39880kU = frameLayout;
        Kjv(frameLayout);
        Kjv(Kjv);
        GNk(z10);
        fWG();
    }

    private void GNk(boolean z10) {
        bea Yhp;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cid", this.GNk.mo20825eB());
            jSONObject.put("log_extra", this.GNk.mo20818bB());
        } catch (Throwable unused) {
        }
        if (com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd()) {
            fWG.Kjv(new fWG.Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.1
            });
        }
        C6883VN Kjv = C6883VN.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.Kjv.getWebView(), new com.bytedance.sdk.openadsdk.QWA.GNk() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.QWA.GNk
            public void Kjv(String str, JSONObject jSONObject2) {
                if (Kjv.this.fWG != null) {
                    Kjv.this.fWG.Kjv(str, jSONObject2);
                }
            }
        }, new com.bytedance.sdk.openadsdk.QWA.Kjv() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.3
            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public EnumC6949mc Kjv() {
                String enB = com.bytedance.sdk.openadsdk.common.Yhp.enB();
                enB.getClass();
                char c10 = 65535;
                switch (enB.hashCode()) {
                    case 1653:
                        if (enB.equals("2g")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 1684:
                        if (enB.equals("3g")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 1715:
                        if (enB.equals("4g")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 1746:
                        if (enB.equals("5g")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 3649301:
                        if (enB.equals("wifi")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        return EnumC6949mc.TYPE_2G;
                    case 1:
                        return EnumC6949mc.TYPE_3G;
                    case 2:
                        return EnumC6949mc.TYPE_4G;
                    case 3:
                        return EnumC6949mc.TYPE_5G;
                    case 4:
                        return EnumC6949mc.TYPE_WIFI;
                    default:
                        return EnumC6949mc.TYPE_UNKNOWN;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public void Yhp() {
                Kjv.this.fWG.GNk(true);
                if (Kjv.this.hLn != null) {
                    Kjv.this.hLn.Kjv();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public void Kjv(JSONObject jSONObject2) {
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("is_new_playable", 1);
                    if (Kjv.this.GNk.mo20801Tl()) {
                        jSONObject3.put("is_pre_render", 1);
                    }
                    jSONObject2.put("pag_json_data", jSONObject3.toString());
                } catch (JSONException e3) {
                    C6804kZ.Yhp("PlayableManager", e3.getMessage());
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(Kjv.this.GNk, Kjv.this.f39878VN, "playable_track", jSONObject2);
            }

            @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
            public void Kjv(int i10, String str) {
                Kjv.this.f39877SI = false;
                if (i10 == 2 || i10 == 3 || i10 == 4) {
                    Kjv.this.Kjv(2, i10);
                } else if (i10 == 5) {
                    Kjv.this.Kjv(3, i10);
                } else {
                    Kjv.this.Kjv(1, 0);
                }
            }
        });
        this.RDh = Kjv;
        Kjv.fWG(this.Pdn).m19992kU(com.bytedance.sdk.openadsdk.common.Yhp.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv())).Yhp(com.bytedance.sdk.openadsdk.common.Yhp.m20196kU()).Kjv(com.bytedance.sdk.openadsdk.common.Yhp.Kjv()).m19997mc(com.bytedance.sdk.openadsdk.common.Yhp.m20197mc()).GNk(jSONObject).GNk(TVS.hLn(this.GNk)).m19998mc(true).Kjv(z10).GNk(false).Kjv(TVS.QWA(this.GNk)).Yhp(TVS.QWA(this.GNk)).Kjv("sdkEdition", com.bytedance.sdk.openadsdk.common.Yhp.GNk()).m19993kU(TVS.enB(this.GNk)).enB(this.f39878VN);
        this.RDh.Kjv(C6948kU.Yhp(this.Yhp));
        Set<String> hLn = this.RDh.hLn();
        final WeakReference weakReference = new WeakReference(this.RDh);
        for (String str : hLn) {
            if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str) && (Yhp = this.fWG.Yhp()) != null) {
                Yhp.Kjv(str, new AbstractC6575kU<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.4
                    @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
                    public JSONObject Kjv(@NonNull JSONObject jSONObject2, @NonNull com.bytedance.sdk.component.Kjv.enB enb) {
                        try {
                            C6883VN c6883vn = (C6883VN) weakReference.get();
                            if (c6883vn == null) {
                                return null;
                            }
                            return c6883vn.m20000mc(Kjv(), jSONObject2);
                        } catch (Throwable unused2) {
                            return null;
                        }
                    }
                });
            }
        }
    }

    private void fWG() {
        this.Kjv.setWebViewClient(new C7529kU(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.fWG, this.GNk.mo20825eB(), null, true) { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.5
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onLoadResource(WebView view, String url) {
                super.onLoadResource(view, url);
                CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                super.onPageStarted(view, url, favicon);
                BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i10, String str, String str2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
                safedk_Kjv$5_onReceivedError_a67b9d05d51900e5d401a0d36e615a70(webView, i10, str, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            @RequiresApi
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
                safedk_Kjv$5_onReceivedError_c578a213c48bc2b2d5185e64c3a342c3(webView, webResourceRequest, webResourceError);
            }

            public void safedk_Kjv$5_onReceivedError_a67b9d05d51900e5d401a0d36e615a70(WebView p02, int p12, String p2, String p32) {
                super.onReceivedError(p02, p12, p2, p32);
                Kjv.this.f39877SI = false;
                if (Kjv.this.RDh != null) {
                    Kjv.this.RDh.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv.this.GNk));
                    Kjv.this.RDh.Kjv(p12, p2, p32);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m19967x11075a95(webView, str));
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                return shouldOverrideUrlLoading;
            }

            /* renamed from: safedk_Kjv$5_shouldInterceptRequest_04c3e98800649ded264006131c3781d5 */
            public WebResourceResponse m19967x11075a95(WebView p02, String p12) {
                try {
                    if (Kjv.this.GNk.mo20787Pz() != null && !TextUtils.isEmpty(Kjv.this.GNk.mo20787Pz().f5551i)) {
                        if (Kjv.this.RDh != null) {
                            Kjv.this.RDh.RDh(p12);
                        }
                        String m20894Ff = TVS.m20894Ff(Kjv.this.GNk);
                        WebResourceResponse Kjv = com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv.this.GNk.mo20787Pz().f5551i, m20894Ff, p12);
                        if (Kjv != null) {
                            if (Kjv.this.RDh != null) {
                                Kjv.this.RDh.hLn(p12);
                            }
                            return Kjv;
                        }
                        return super.shouldInterceptRequest(p02, p12);
                    }
                    return super.shouldInterceptRequest(p02, p12);
                } catch (Throwable unused) {
                    return super.shouldInterceptRequest(p02, p12);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (Kjv.this.RDh != null) {
                    Kjv.this.RDh.Pdn(str);
                }
                if (Kjv.this.f39877SI) {
                    Kjv.this.Kjv(0, 0);
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), Kjv.this.GNk, Kjv.this.f39878VN, "py_loading_success");
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    Kjv.this.f39877SI = false;
                    if (Kjv.this.RDh != null) {
                        Kjv.this.RDh.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv.this.GNk));
                        Kjv.this.RDh.Kjv(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    }
                }
            }

            @RequiresApi
            public void safedk_Kjv$5_onReceivedError_c578a213c48bc2b2d5185e64c3a342c3(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                super.onReceivedError(p02, p12, p2);
                if (p12.isForMainFrame()) {
                    Kjv.this.f39877SI = false;
                    if (Kjv.this.RDh == null || p2 == null) {
                        return;
                    }
                    Kjv.this.RDh.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv.this.GNk));
                    Kjv.this.RDh.Kjv(p2.getErrorCode(), String.valueOf(p2.getDescription()), String.valueOf(p12.getUrl()));
                }
            }
        });
        this.Kjv.setWebChromeClient(new C7530mc(this.fWG) { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return super.onConsoleMessage(consoleMessage);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i10) {
                super.onProgressChanged(webView, i10);
                if (Kjv.this.enB != null && Kjv.this.enB.getVisibility() == 0) {
                    Kjv.this.enB.setProgress(i10);
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this.Yhp).Kjv(false).Yhp(false).Kjv(this.Kjv.getWebView());
        enB enb = this.Kjv;
        enb.setUserAgentString(KeJ.Kjv(enb.getWebView(), BuildConfig.VERSION_CODE));
        this.Kjv.setMixedContentMode(0);
    }

    public void Yhp() {
        C6883VN c6883vn;
        if (!this.hMq.get() || (c6883vn = this.RDh) == null) {
            return;
        }
        c6883vn.GNk(true);
    }

    public boolean enB() {
        Jdh jdh = this.fWG;
        if (jdh != null) {
            return jdh.enB();
        }
        return false;
    }

    /* renamed from: kU */
    public boolean m19965kU() {
        return this.f39876Ff;
    }

    /* renamed from: mc */
    public void m19966mc() {
        C6883VN c6883vn = this.RDh;
        if (c6883vn != null) {
            c6883vn.TOS();
        }
        enB enb = this.Kjv;
        if (enb != null) {
            enb.AXE();
        }
        Jdh jdh = this.fWG;
        if (jdh != null) {
            jdh.m20415SI();
        }
        this.Kjv = null;
    }

    public static void Kjv(QWA qwa, JSONObject jSONObject) {
        if (jSONObject == null || qwa == null || !TVS.Yhp(qwa) || !qwa.zMq()) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_new_playable", 1);
            jSONObject.put("pag_json_data", jSONObject2.toString());
        } catch (JSONException unused) {
        }
    }

    public void Yhp(boolean z10) {
        C6883VN c6883vn = this.RDh;
        if (c6883vn != null) {
            c6883vn.m19993kU(z10);
        }
    }

    private void Kjv(FrameLayout frameLayout) {
        enB enb = new enB(this.Yhp);
        this.Kjv = enb;
        enb.m19402kU();
        this.Kjv.setLayerType(2, null);
        this.Kjv.setVisibility(4);
        this.Kjv.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        this.Kjv.setEnabled(true);
        this.Kjv.setTag(this.f39878VN);
        this.Kjv.setMaterialMeta(this.GNk.nas());
        this.Kjv.setLandingPage(true);
        frameLayout.addView(this.Kjv, new FrameLayout.LayoutParams(-1, -1));
        Pdn pdn = new Pdn(this.Yhp);
        this.AXE = pdn;
        pdn.Kjv(this.GNk, this.f39878VN, this.bea);
        frameLayout.addView(this.AXE, new FrameLayout.LayoutParams(-1, -1));
        if (this.GNk.mo20808Vh()) {
            RDh rDh = new RDh(this.Yhp);
            this.enB = rDh;
            rDh.Yhp();
            frameLayout.addView(this.enB, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private void Kjv(int i10) {
        HashMap hashMap = new HashMap();
        hashMap.put("click_scence", 3);
        this.fWG = new Jdh(this.Yhp);
        this.fWG.Yhp(this.Kjv).Kjv(this.GNk).GNk(this.GNk.mo20825eB()).m20422mc(this.GNk.mo20818bB()).Yhp(i10).m20418kU(this.GNk.mo20811Yk()).Kjv(this.Kjv).Yhp(this.f39878VN).Kjv(hashMap).Kjv(new com.bytedance.sdk.openadsdk.mc.bea(3, this.f39878VN, this.GNk));
    }

    public void GNk() {
        C6883VN c6883vn;
        if (!this.hMq.get() || (c6883vn = this.RDh) == null) {
            return;
        }
        c6883vn.GNk(false);
    }

    public void Kjv(boolean z10, com.bytedance.sdk.openadsdk.p413SI.enB enb) {
        this.hLn = enb;
        this.RDh.Yhp(z10);
        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Yhp(this.GNk);
        this.Kjv.m19399a_(this.Pdn);
        C6883VN c6883vn = this.RDh;
        if (c6883vn != null) {
            c6883vn.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.GNk));
            this.RDh.m19988VN(this.Pdn);
        }
    }

    public void Kjv() {
        boolean z10;
        RDh rDh;
        if (this.hMq.getAndSet(true)) {
            return;
        }
        FrameLayout frameLayout = this.f39880kU;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (!this.f39879Yy && (rDh = this.enB) != null) {
            rDh.Yhp(this.GNk, this.f39881mc);
            C6883VN c6883vn = this.RDh;
            if (c6883vn != null) {
                c6883vn.Jdh();
            }
            z10 = true;
        } else {
            this.RDh.GNk(true);
            z10 = false;
        }
        if (this.RDh != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("webview_state", this.RDh.m19984Lt());
                jSONObject2.put("has_loading", z10);
                jSONObject2.put("is_new_playable", 1);
                jSONObject.put("pag_json_data", jSONObject2.toString());
                jSONObject.put("playable_event", "start_show_plb");
            } catch (Throwable unused) {
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.GNk, this.f39878VN, "playable_track", jSONObject);
            this.RDh.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.GNk));
        }
        this.Kjv.setVisibility(0);
    }

    public void Kjv(final int i10, final int i11) {
        C6883VN c6883vn;
        InterfaceC29061Kjv interfaceC29061Kjv;
        if (this.f39879Yy) {
            return;
        }
        this.f39879Yy = true;
        if (i10 == 2) {
            this.f39876Ff = true;
            this.RDh.Kjv(3);
        } else if (i10 == 1) {
            this.f39876Ff = true;
            this.RDh.Kjv(2);
        } else if (i10 == 3) {
            this.f39876Ff = true;
            this.RDh.Kjv(4);
        } else if (i10 == 0) {
            this.RDh.Kjv(1);
        }
        if (this.f39876Ff && (interfaceC29061Kjv = this.KeJ) != null) {
            interfaceC29061Kjv.Kjv();
        }
        if (this.hMq.get() && (c6883vn = this.RDh) != null) {
            c6883vn.GNk(true);
        }
        RDh rDh = this.enB;
        if (rDh != null) {
            rDh.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.7
                @Override // java.lang.Runnable
                public void run() {
                    if (Kjv.this.f39876Ff) {
                        Kjv.this.AXE.setVisibility(0);
                        Kjv.this.Kjv(true);
                    }
                    Kjv.this.enB.GNk();
                    if (Kjv.this.hMq.get()) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("remove_loading_page_type", i10);
                            jSONObject2.put("remove_loading_page_reason", i11);
                            jSONObject2.put("playable_url", Kjv.this.Pdn);
                            jSONObject2.put("duration", Kjv.this.enB.getDisplayDuration());
                            jSONObject2.put("is_new_playable", 1);
                            jSONObject.put("pag_json_data", jSONObject2.toString());
                            jSONObject.put("playable_event", "remove_loading_page");
                        } catch (Throwable unused) {
                        }
                        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(Kjv.this.GNk, Kjv.this.f39878VN, "playable_track", jSONObject);
                    }
                }
            });
        }
    }

    public void Kjv(boolean z10) {
        C6883VN c6883vn = this.RDh;
        if (c6883vn != null) {
            c6883vn.Kjv(z10);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv) {
        this.bea = kjv;
        RDh rDh = this.enB;
        if (rDh != null && rDh.getDownloadButton() != null) {
            C7470VN downloadButton = this.enB.getDownloadButton();
            downloadButton.setOnClickListener(kjv);
            downloadButton.setOnTouchListener(kjv);
        }
        Pdn pdn = this.AXE;
        if (pdn != null) {
            pdn.setClickListener(kjv);
        }
    }

    public void Kjv(InterfaceC29061Kjv interfaceC29061Kjv) {
        this.KeJ = interfaceC29061Kjv;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        Jdh jdh = this.fWG;
        if (jdh != null) {
            jdh.Kjv(yhp);
        }
    }
}
