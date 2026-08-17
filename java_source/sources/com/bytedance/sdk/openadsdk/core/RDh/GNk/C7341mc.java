package com.bytedance.sdk.openadsdk.core.RDh.GNk;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.hLn;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.hMq;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.utils.C7772fs;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.RDh.GNk.mc */
/* loaded from: classes4.dex */
public class C7341mc implements hLn, GNk<enB> {
    private enB GNk;
    private Context Kjv;
    private QWA Yhp;
    private Kjv enB;
    private int fWG;

    /* renamed from: kU */
    private String f40455kU;

    /* renamed from: mc */
    private Jdh f40456mc;

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(View view, int i10, com.bytedance.sdk.component.adexpress.GNk gNk) {
    }

    /* renamed from: VN */
    private void m20460VN() {
        Jdh jdh = new Jdh(this.Kjv);
        this.f40456mc = jdh;
        jdh.Yhp(this.GNk).Kjv(this.Yhp).GNk(this.Yhp.mo20825eB()).m20422mc(this.Yhp.mo20818bB()).m20418kU(this.Yhp.mo20811Yk()).Kjv(com.bytedance.sdk.openadsdk.core.p422VN.Kjv.Yhp.Kjv(0.0f, 0.0f, false, this.Yhp, null, null)).Kjv(this).Kjv(this.GNk);
    }

    private void fWG() {
        this.GNk.setBackgroundColor(0);
        this.GNk.setBackgroundResource(R.color.transparent);
        this.GNk.setVisibility(8);
        Kjv(this.GNk);
        if (this.Yhp != null) {
            this.GNk.setWebViewClient(new C7529kU(this.Kjv, this.f40456mc, this.Yhp.mo20825eB(), null, false));
        }
        C6717kU.Kjv().Kjv(this.GNk, this.f40456mc);
        this.GNk.setWebChromeClient(new C7530mc(this.f40456mc));
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    public void GNk() {
        Jdh jdh = this.f40456mc;
        if (jdh != null) {
            jdh.GNk();
        }
        this.f40456mc = null;
        try {
            enB enb = this.GNk;
            if (enb != null) {
                ViewGroup viewGroup = (ViewGroup) enb.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(this.GNk);
                }
                this.GNk.AXE();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(C6626Yy c6626Yy) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    public void Yhp() {
        if (TextUtils.isEmpty(this.f40455kU)) {
            this.GNk.setVisibility(8);
        } else {
            this.GNk.m19399a_(this.f40455kU);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    /* renamed from: enB, reason: merged with bridge method [inline-methods] */
    public enB mo20459mc() {
        return this.GNk;
    }

    /* renamed from: kU */
    public Jdh m20461kU() {
        return this.f40456mc;
    }

    public C7341mc(Context context, QWA qwa) {
        this.fWG = 1;
        this.Kjv = context;
        this.Yhp = qwa;
        this.fWG = qwa.QIf();
        this.f40455kU = hMq.Yhp(this.Yhp).Kjv(this.fWG == 1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    public void Kjv() {
        this.GNk = new enB(this.Kjv);
        fWG();
        m20460VN();
        C7772fs.Kjv(this.GNk, false, this.Yhp.fqq(), new C7772fs.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.RDh.GNk.mc.1
            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv(View view, boolean z10) {
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv(boolean z10) {
                C7341mc.this.Kjv(z10);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Yhp() {
                C7341mc.this.Kjv(false);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
            public void Kjv() {
                C7341mc.this.Kjv(true);
            }
        }, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    public void Kjv(Kjv kjv) {
        this.enB = kjv;
    }

    private void Kjv(enB enb) {
        if (enb == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(this.Kjv).Kjv(false).Kjv(enb.getWebView());
            enb.setVerticalScrollBarEnabled(false);
            enb.setHorizontalScrollBarEnabled(false);
            com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(enb);
            enb.m19398Yy();
            enb.setUserAgentString(KeJ.Kjv(enb.getWebView(), BuildConfig.VERSION_CODE));
            enb.setMixedContentMode(0);
            enb.setJavaScriptEnabled(true);
            enb.setJavaScriptCanOpenWindowsAutomatically(true);
            enb.setDomStorageEnabled(true);
            enb.setDatabaseEnabled(true);
            enb.setAllowFileAccess(false);
            enb.setSupportZoom(true);
            enb.setBuiltInZoomControls(true);
            enb.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            enb.setUseWideViewPort(true);
            enb.setCacheMode(-1);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.GNk.GNk
    public void Kjv(InterfaceC7415Yy interfaceC7415Yy) {
        Jdh jdh = this.f40456mc;
        if (jdh != null) {
            jdh.Kjv(interfaceC7415Yy);
        }
    }

    public void Kjv(boolean z10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visibleState", !z10 ? 1 : 0);
        } catch (Exception e3) {
            e3.getMessage();
        }
        this.f40456mc.Kjv("visibleStateChange", jSONObject);
    }
}
