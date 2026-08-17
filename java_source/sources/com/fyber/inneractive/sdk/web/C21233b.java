package com.fyber.inneractive.sdk.web;

import android.text.TextUtils;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.flow.endcard.C20188p;
import com.fyber.inneractive.sdk.flow.endcard.C20189q;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.util.AbstractC21142P;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.ViewOnLongClickListenerC21141O;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.web.b */
/* loaded from: classes9.dex */
public final class C21233b extends AbstractC21250j0 {

    /* renamed from: N */
    public final C20189q f95025N;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007b, code lost:
    
        if (r5.equals(com.google.firebase.analytics.FirebaseAnalytics.Param.SUCCESS) == false) goto L21;
     */
    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo36908a(java.lang.String r10, com.fyber.inneractive.sdk.util.C21165g0 r11) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.web.C21233b.mo36908a(java.lang.String, com.fyber.inneractive.sdk.util.g0):boolean");
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: b */
    public final void mo37021b() {
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: c */
    public final void mo37023c() {
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: f */
    public final AbstractC20312f mo36910f() {
        return null;
    }

    public C21233b(C20189q c20189q, boolean z10) {
        super(z10, EnumC21208C.INTERSTITIAL, null);
        this.f95025N = c20189q;
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: d */
    public final void mo37041d() {
        if (this.f95025N != null && this.f95066f != null) {
            this.f95066f.mo35607a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.WEBVIEW_FMP_ENDCARD_ERROR));
        }
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public final void mo37040a(WebView webView) {
        String str;
        if (webView == null || this.f95025N == null) {
            return;
        }
        webView.setLongClickable(false);
        webView.setOnLongClickListener(new ViewOnLongClickListenerC21141O());
        C20189q c20189q = this.f95025N;
        C20188p c20188p = (C20188p) c20189q.f91651d.m35584f();
        c20188p.getClass();
        try {
            JSONObject jSONObject = new JSONObject();
            AbstractC21157c0.m36947a(jSONObject, "name", c20188p.f91645i);
            JSONArray jSONArray = new JSONArray();
            String str2 = c20188p.f91646j;
            if (!TextUtils.isEmpty(str2)) {
                jSONArray.put(str2);
            }
            AbstractC21157c0.m36947a(jSONObject, "icons", jSONArray);
            str = jSONObject.toString();
        } catch (Exception e3) {
            IAlog.m36925a("%s FMP End-Card JSON error: %s", e3, c20188p.f91606a, e3.getMessage());
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            IAlog.m36931f("%s FMP End-Card JSON required", c20189q.f91648a);
            return;
        }
        AbstractC21142P.m36937a(webView, "loadAssets(" + str + ");");
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public final void mo37039a() {
        super.mo37039a();
        if (this.f95066f != null) {
            this.f95066f.mo35607a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.WEBVIEW_FMP_ENDCARD_ERROR, new WebViewRendererProcessHasGoneError()));
        }
    }
}
