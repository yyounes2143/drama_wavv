package com.bytedance.sdk.openadsdk.core.p422VN;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.Kjv.Yhp.Kjv;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.mc.Pdn;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class RDh extends C7529kU {
    public ArrayList<Integer> Kjv;
    private C6622Ff RDh;
    private final QWA Yhp;

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: kU */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.webkit.WebResourceResponse m20623kU() {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.core.Pdn r0 = com.bytedance.sdk.openadsdk.core.Pdn.Yhp()
            int r0 = r0.Pdn()
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.bea.Kjv()
            android.content.res.Resources r2 = r2.getResources()
            if (r2 == 0) goto L25
            java.io.InputStream r0 = r2.openRawResource(r0)     // Catch: android.content.res.Resources.NotFoundException -> L1b
            goto L26
        L1b:
            r0 = move-exception
            java.lang.String r2 = "ExpressClient"
            java.lang.String r0 = r0.toString()
            com.bytedance.sdk.component.utils.C6804kZ.Yhp(r2, r0)
        L25:
            r0 = r1
        L26:
            if (r0 == 0) goto L35
            android.webkit.WebResourceResponse r1 = new android.webkit.WebResourceResponse
            com.bytedance.sdk.component.adexpress.mc.Pdn$Kjv r2 = com.bytedance.sdk.component.adexpress.mc.Pdn.Kjv.IMAGE
            java.lang.String r2 = r2.Kjv()
            java.lang.String r3 = "UTF-8"
            r1.<init>(r2, r3, r0)
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p422VN.RDh.m20623kU():android.webkit.WebResourceResponse");
    }

    public int Kjv() {
        Iterator<Integer> it = this.Kjv.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            if (next.intValue() == 3 || next.intValue() == 2 || next.intValue() == -1) {
                return next.intValue();
            }
        }
        return TextUtils.isEmpty(m20625mc()) ? -1 : 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.fWG = false;
        super.onPageFinished(webView, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
        safedk_RDh_onPageStarted_c881ad3cd23d4d784f7e5853b6c7bfa1(webView, str, bitmap);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
        super.onReceivedError(view, errorCode, description, failingUrl);
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
    }

    public void safedk_RDh_onPageStarted_c881ad3cd23d4d784f7e5853b6c7bfa1(WebView p02, String p12, Bitmap p2) {
        this.f40978VN = false;
        super.onPageStarted(p02, p12, p2);
    }

    @TargetApi(21)
    /* renamed from: safedk_RDh_shouldInterceptRequest_52038cecd4b5b97b4c61109068fc3856 */
    public WebResourceResponse m20626xf26c927e(WebView p02, WebResourceRequest p12) {
        try {
            return shouldInterceptRequest(p02, p12.getUrl().toString());
        } catch (Throwable th) {
            C6804kZ.Kjv("ExpressClient", "shouldInterceptRequest error1", th);
            return super.shouldInterceptRequest(p02, p12);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    @TargetApi(21)
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, webView, webResourceRequest, m20626xf26c927e(webView, webResourceRequest));
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m20627x40716a3c(webView, str));
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
        return shouldOverrideUrlLoading;
    }

    /* renamed from: mc */
    private String m20625mc() {
        QWA qwa = this.Yhp;
        if (qwa != null) {
            if (qwa.bxE() != null) {
                return this.Yhp.bxE().m20865Ff();
            }
            if (this.Yhp.zQC() != null) {
                return "v3";
            }
            return null;
        }
        return null;
    }

    public RDh(Context context, Jdh jdh, QWA qwa, hLn hln, C6622Ff c6622Ff) {
        super(context, jdh, qwa.mo20825eB(), hln, false);
        this.Kjv = new ArrayList<>();
        this.Yhp = qwa;
        this.RDh = c6622Ff;
    }

    /* renamed from: safedk_RDh_shouldInterceptRequest_b312cb325555b914607e63a87b0660cc */
    public WebResourceResponse m20627x40716a3c(WebView p02, String p12) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            Kjv Kjv = Kjv(p02, p12);
            Kjv(currentTimeMillis, System.currentTimeMillis(), p12, (Kjv == null || Kjv.Kjv() == null) ? 2 : 1);
            if (Kjv != null && Kjv.Yhp() != 5) {
                Kjv.Yhp();
                this.Kjv.add(Integer.valueOf(Kjv.Yhp()));
            }
            if (Kjv != null && Kjv.Kjv() != null) {
                return Kjv.Kjv();
            }
        } catch (Throwable th) {
            C6804kZ.Kjv("ExpressClient", "shouldInterceptRequest error2", th);
        }
        return super.shouldInterceptRequest(p02, p12);
    }

    /* renamed from: kU */
    private WebResourceResponse m20624kU(String str) {
        InputStream Kjv;
        if (TextUtils.isEmpty(str) || (Kjv = com.bytedance.sdk.openadsdk.core.mc.Kjv.Kjv().Kjv(str)) == null) {
            return null;
        }
        WebResourceResponse webResourceResponse = new WebResourceResponse("audio/*", C8148d0.f42897a, Kjv);
        Kjv(webResourceResponse);
        return webResourceResponse;
    }

    private Kjv Kjv(WebView webView, String str) {
        AXE axe = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.equals("local://pag_open_icon_id") && !str.equals(Yhp.Kjv)) {
            QWA.Kjv bxE = this.Yhp.bxE();
            if (bxE != null && !TextUtils.isEmpty(str) && str.equals(bxE.m20874mc())) {
                Kjv kjv = new Kjv();
                kjv.Kjv(5);
                WebResourceResponse m20624kU = m20624kU(str);
                kjv.Kjv(m20624kU);
                com.bytedance.sdk.openadsdk.core.mc.Kjv.Kjv().Kjv(m20624kU != null);
                return kjv;
            }
            Pdn.Kjv Kjv = Pdn.Kjv(str);
            if (Kjv != Pdn.Kjv.IMAGE) {
                Iterator<AXE> it = this.Yhp.rJV().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    AXE next = it.next();
                    if (!TextUtils.isEmpty(next.Kjv()) && !TextUtils.isEmpty(str)) {
                        String Kjv2 = next.Kjv();
                        if (Kjv2.startsWith("https")) {
                            Kjv2 = Kjv2.replaceFirst("https", "http");
                        }
                        if ((str.startsWith("https") ? str.replaceFirst("https", "http") : str).equals(Kjv2)) {
                            axe = next;
                            break;
                        }
                    }
                }
            }
            if (Kjv != Pdn.Kjv.IMAGE && axe == null) {
                return com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(str, Kjv, "", m20625mc());
            }
            Kjv kjv2 = new Kjv();
            kjv2.Kjv(5);
            kjv2.Kjv(Kjv(str, Yhp.Kjv(this.Yhp, str)));
            return kjv2;
        }
        Kjv kjv3 = new Kjv();
        kjv3.Kjv(5);
        kjv3.Kjv(m20623kU());
        return kjv3;
    }

    private WebResourceResponse Kjv(String str, String str2) {
        WebResourceResponse webResourceResponse = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            InputStream Kjv = C6868mc.Kjv(str, str2);
            if (Kjv == null) {
                return null;
            }
            WebResourceResponse webResourceResponse2 = new WebResourceResponse(Pdn.Kjv.IMAGE.Kjv(), "utf-8", Kjv);
            try {
                Kjv(webResourceResponse2);
                return webResourceResponse2;
            } catch (Throwable th) {
                th = th;
                webResourceResponse = webResourceResponse2;
                C6804kZ.Kjv("ExpressClient", "get image WebResourceResponse error", th);
                return webResourceResponse;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void Kjv(long j10, long j11, String str, int i10) {
        hLn hln = this.enB;
        if (hln == null || hln.Yhp() == null) {
            return;
        }
        Pdn.Kjv Kjv = Pdn.Kjv(str);
        if (Kjv == Pdn.Kjv.HTML) {
            this.enB.Yhp().Kjv(str, j10, j11, i10);
        } else if (Kjv == Pdn.Kjv.JS) {
            this.enB.Yhp().Yhp(str, j10, j11, i10);
        }
    }

    private void Kjv(WebResourceResponse webResourceResponse) {
        if (webResourceResponse == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
        webResourceResponse.setResponseHeaders(hashMap);
    }
}
