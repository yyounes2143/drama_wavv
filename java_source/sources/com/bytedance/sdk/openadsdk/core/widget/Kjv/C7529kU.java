package com.bytedance.sdk.openadsdk.core.widget.Kjv;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7782kU;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p466f.C24073g0;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.Kjv.kU */
/* loaded from: classes5.dex */
public class C7529kU extends enB.Kjv {
    private static final HashSet<String> QWA;
    private boolean AXE;

    /* renamed from: Ff */
    private C7141mc f40976Ff;
    protected final Jdh GNk;
    private JSONObject KeJ;
    private final boolean Kjv;
    protected boolean Pdn;
    private RDh RDh;

    /* renamed from: SI */
    private boolean f40977SI;

    /* renamed from: VN */
    protected boolean f40978VN;
    private String Yhp;

    /* renamed from: Yy */
    private String f40979Yy;
    private TTCeilingLandingPageActivity.Kjv bea;
    protected hLn enB;
    protected boolean fWG;
    private Map<String, Object> hLn;
    private final Stack<String> hMq;

    /* renamed from: kU */
    protected final String f40980kU;

    /* renamed from: mc */
    protected final Context f40981mc;

    /* renamed from: vd */
    private QWA f40982vd;

    public C7529kU(Context context, Jdh jdh, String str, C7141mc c7141mc, hLn hln, boolean z10, boolean z11, TTCeilingLandingPageActivity.Kjv kjv) {
        this(context, jdh, str, c7141mc, hln, z10);
        this.AXE = z11;
        this.bea = kjv;
    }

    /* renamed from: mc */
    public static String m21008mc(String str) {
        int lastIndexOf;
        String substring;
        if (str == null || (lastIndexOf = str.lastIndexOf(46)) < 0 || lastIndexOf == str.length() - 1 || (substring = str.substring(lastIndexOf)) == null || !QWA.contains(substring.toLowerCase(Locale.getDefault()))) {
            return null;
        }
        return "image/".concat(substring);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    public void GNk() {
        if (TextUtils.isEmpty(this.Yhp) || !KeJ.fWG(this.f40982vd) || this.f40977SI) {
            return;
        }
        RDh rDh = this.RDh;
        if (rDh != null) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click", this.f40982vd, rDh, this.Yhp, true, this.hLn, 1);
            this.f40977SI = true;
            return;
        }
        JSONObject jSONObject = this.KeJ;
        if (jSONObject != null) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.f40982vd, this.Yhp, "click", jSONObject);
            this.f40977SI = true;
        }
    }

    public void Kjv(RDh rDh) {
        this.RDh = rDh;
    }

    public hLn Yhp() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V");
        CreativeInfoManager.onResourceLoaded(C23964g.f109557u, webView, str);
        safedk_kU_onLoadResource_a104e352ea735382adbfd63d55736ae8(webView, str);
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
        safedk_kU_onPageStarted_43ffb66ab5fae5b0b8340384e61048e2(webView, str, bitmap);
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
        safedk_kU_onReceivedError_384efbe6f294ebe2ee3108cde63ab9d0(webView, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(23)
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
        safedk_kU_onReceivedError_1530fb067ccea885c02c214f16c65760(webView, webResourceRequest, webResourceError);
    }

    public void safedk_kU_onReceivedError_384efbe6f294ebe2ee3108cde63ab9d0(WebView p02, int p12, String p2, String p32) {
        super.onReceivedError(p02, p12, p2, p32);
    }

    @RequiresApi
    /* renamed from: safedk_kU_shouldInterceptRequest_480383dfd0451224f1f68533e0558828 */
    public WebResourceResponse m21009x57ef38b2(WebView p02, WebResourceRequest p12) {
        return super.shouldInterceptRequest(p02, p12);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    @RequiresApi
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, webView, webResourceRequest, m21009x57ef38b2(webView, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m21010x5fc52e99(webView, str));
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m21011xd0259689 = m21011xd0259689(webView, str);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str, m21011xd0259689);
        return m21011xd0259689;
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        QWA = hashSet;
        hashSet.add("png");
        hashSet.add("ico");
        hashSet.add("jpg");
        hashSet.add("gif");
        hashSet.add("svg");
        hashSet.add("jpeg");
    }

    /* renamed from: kU */
    private boolean m21007kU(String str) {
        if (!KeJ.m20728VN(this.f40982vd)) {
            return false;
        }
        return TextUtils.equals(this.f40982vd.mo20855rN(), str);
    }

    public void Kjv(Map<String, Object> map) {
        this.hLn = map;
    }

    public boolean Yhp(String str) {
        String str2;
        String str3;
        if (this.f40981mc == null) {
            return false;
        }
        QWA qwa = this.f40982vd;
        if (qwa != null && qwa.yKm() != null) {
            str2 = this.f40982vd.yKm().GNk();
            str3 = this.f40982vd.yKm().Kjv();
        } else {
            str2 = "";
            str3 = "";
        }
        if (!com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv()) {
            return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.Kjv.Kjv(str, this.f40981mc, this.Yhp, this.f40982vd, (Map<String, Object>) null) || com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.Kjv.Kjv(this.f40982vd, str2, this.f40981mc, this.Yhp, (Map<String, Object>) null) || C7783mc.Kjv(this.f40981mc, str3, str2, this.Yhp, this.f40982vd);
        }
        Context context = this.f40981mc;
        QWA qwa2 = this.f40982vd;
        return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv(context, str, qwa2, TOS.Yhp(qwa2), null, true) || C7782kU.Kjv(this.f40982vd, str2, this.f40981mc, this.Yhp, (Map<String, Object>) null) || C7782kU.Kjv(this.f40981mc, str3, str2, this.Yhp, this.f40982vd);
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        hLn hln = this.enB;
        if (hln != null) {
            hln.Kjv(webView, str, this.Kjv);
        }
        C7141mc c7141mc = this.f40976Ff;
        if (c7141mc != null) {
            c7141mc.Yhp(webView, str, this.Kjv);
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            try {
                sslErrorHandler.cancel();
            } catch (Throwable unused) {
            }
        }
        if (this.enB != null) {
            int i10 = 0;
            String str = "SslError: unknown";
            String str2 = null;
            if (sslError != null) {
                try {
                    i10 = sslError.getPrimaryError();
                    str = "SslError: ".concat(String.valueOf(sslError));
                    str2 = sslError.getUrl();
                } catch (Throwable unused2) {
                }
            }
            String str3 = str2;
            this.enB.Kjv(webView, i10, str, str3, m21008mc(str3), true);
        }
    }

    @TargetApi(23)
    public void safedk_kU_onReceivedError_1530fb067ccea885c02c214f16c65760(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        super.onReceivedError(p02, p12, p2);
        if (this.enB == null || p2 == null) {
            return;
        }
        Uri url = p12.getUrl();
        String str = "";
        String uri = url != null ? url.toString() : "";
        Map<String, String> requestHeaders = p12.getRequestHeaders();
        if (requestHeaders.containsKey("accept")) {
            str = requestHeaders.get("accept");
        }
        this.enB.Kjv(p02, p2.getErrorCode(), String.valueOf(p2.getDescription()), uri, str, p12.isForMainFrame());
    }

    /* renamed from: safedk_kU_shouldInterceptRequest_74aaafc2217255c00549d6d53f49ee29 */
    public WebResourceResponse m21010x5fc52e99(WebView p02, String p12) {
        hLn hln = this.enB;
        if (hln != null) {
            hln.Yhp(p02, p12, this.Kjv);
        }
        C7141mc c7141mc = this.f40976Ff;
        if (c7141mc != null) {
            c7141mc.Kjv(p02, p12);
        }
        return super.shouldInterceptRequest(p02, p12);
    }

    /* renamed from: safedk_kU_shouldOverrideUrlLoading_08c399032f2962f7b6e7b4278dec07d3 */
    public boolean m21011xd0259689(WebView p02, String p12) {
        Uri parse;
        String lowerCase;
        hLn hln = this.enB;
        if (hln != null) {
            hln.Kjv(p12, this.Kjv);
        }
        C7141mc c7141mc = this.f40976Ff;
        if (c7141mc != null) {
            c7141mc.Kjv(p02, p12, this.Kjv);
        }
        if (Kjv(p02, p12)) {
            return true;
        }
        QWA qwa = this.f40982vd;
        if (qwa != null && qwa.fWG() == 1 && ((C7782kU.Kjv(p12, this.f40982vd) || C7782kU.Kjv(this.f40982vd, p12)) && C7782kU.Yhp(this.f40982vd, this.f40981mc, true))) {
            return true;
        }
        try {
            parse = Uri.parse(p12);
            lowerCase = parse.getScheme().toLowerCase();
        } catch (Throwable unused) {
            Jdh jdh = this.GNk;
            if (jdh != null && jdh.m20421kU()) {
                return true;
            }
        }
        if ("bytedance".equals(lowerCase)) {
            com.bytedance.sdk.openadsdk.utils.KeJ.Kjv(parse, this.GNk);
            return true;
        }
        if (GNk(p12)) {
            return true;
        }
        if (!C6806vd.Kjv(p12)) {
            if (KeJ.m20728VN(this.f40982vd)) {
                Kjv(lowerCase, p12);
                return true;
            }
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(parse);
                intent.addFlags(268435456);
                com.bytedance.sdk.component.utils.Yhp.Kjv(this.f40981mc, intent, null);
            } catch (Throwable unused2) {
            }
            return true;
        }
        return super.shouldOverrideUrlLoading(p02, p12);
    }

    public void Kjv(JSONObject jSONObject) {
        this.KeJ = jSONObject;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        String str;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (this.enB != null && webResourceResponse != null) {
            Uri url = webResourceRequest.getUrl();
            String str2 = "";
            if (url == null) {
                str = "";
            } else {
                str = url.toString();
            }
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (requestHeaders.containsKey("accept")) {
                str2 = requestHeaders.get("accept");
            }
            boolean isForMainFrame = webResourceRequest.isForMainFrame();
            this.enB.Kjv(webView, webResourceResponse.getStatusCode(), String.valueOf(webResourceResponse.getReasonPhrase()), str, str2, isForMainFrame);
        }
    }

    @Override // com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        try {
            C6717kU.Kjv().Yhp();
        } catch (Exception unused) {
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public void safedk_kU_onLoadResource_a104e352ea735382adbfd63d55736ae8(WebView p02, String p12) {
        super.onLoadResource(p02, p12);
    }

    public void safedk_kU_onPageStarted_43ffb66ab5fae5b0b8340384e61048e2(WebView p02, String p12, Bitmap p2) {
        int i10;
        QWA qwa;
        super.onPageStarted(p02, p12, p2);
        QWA qwa2 = this.f40982vd;
        if (qwa2 != null && qwa2.ggf() && com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("opt_web_index", false)) {
            i10 = TOS.Kjv(p02);
        } else {
            i10 = -1;
        }
        int i11 = i10;
        hLn hln = this.enB;
        if (hln != null) {
            hln.Kjv(p02, p12, p2, this.Kjv, i11);
        }
        C7141mc c7141mc = this.f40976Ff;
        if (c7141mc != null) {
            c7141mc.GNk(p02, p12, this.Kjv);
        }
        if (this.Kjv && (qwa = this.f40982vd) != null && qwa.ggf() && this.f40982vd.hMq().Yhp() >= 2) {
            if (!TextUtils.isEmpty(p12) && !p12.equals(this.f40979Yy)) {
                if (this.hMq.contains(p12)) {
                    while (!p12.equals(this.hMq.peek())) {
                        this.hMq.pop();
                    }
                } else {
                    this.hMq.push(p12);
                }
            }
            this.f40979Yy = p12;
        }
        if (this.f40978VN && !this.Pdn) {
            this.Pdn = true;
            GNk.Kjv(this.f40981mc).Kjv(true).Yhp(p02.getSettings().getBuiltInZoomControls()).Kjv(p02);
        }
    }

    public C7529kU(Context context, Jdh jdh, String str, C7141mc c7141mc, hLn hln, boolean z10) {
        this(context, jdh, str, hln, z10);
        this.f40976Ff = c7141mc;
    }

    public void Kjv(String str) {
        this.Yhp = str;
    }

    public void Kjv(QWA qwa) {
        this.f40982vd = qwa;
    }

    public C7529kU(Context context, Jdh jdh, String str, hLn hln, boolean z10) {
        this.fWG = true;
        this.f40978VN = true;
        this.Pdn = false;
        this.f40981mc = context;
        this.GNk = jdh;
        this.f40980kU = str;
        this.enB = hln;
        this.Kjv = z10;
        this.hMq = new Stack<>();
    }

    private void Kjv(String str, String str2) {
        if ((m21007kU(str) || C24073g0.f110074y.equals(str)) && ((this.RDh != null || this.KeJ != null) && Yhp(str2))) {
            GNk();
        }
        this.RDh = null;
        this.KeJ = null;
    }

    public boolean GNk(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri parse = Uri.parse(str);
            if (C24073g0.f110073w.equals(parse.getHost())) {
                if (KeJ.m20728VN(this.f40982vd) && this.KeJ == null && this.RDh == null) {
                    return true;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                if (!(this.f40981mc instanceof Activity)) {
                    intent.addFlags(268435456);
                }
                intent.setData(parse);
                intent.setPackage("com.android.vending");
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f40981mc, intent);
                GNk();
                this.KeJ = null;
                this.RDh = null;
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private boolean Kjv(WebView webView, String str) {
        if (!TOS.m21178mc(this.f40982vd) || this.f40982vd.hMq() == null || webView == null) {
            return false;
        }
        int Yhp = this.f40982vd.hMq().Yhp();
        int size = this.hMq.size();
        if (this.AXE) {
            size++;
        }
        if (size + 1 != Yhp) {
            return false;
        }
        C7774kZ.Kjv(this.f40981mc, str, this.f40982vd, Yhp.Kjv.f41114mc);
        TTCeilingLandingPageActivity.Kjv kjv = this.bea;
        if (kjv != null) {
            kjv.Kjv();
        }
        return true;
    }
}
