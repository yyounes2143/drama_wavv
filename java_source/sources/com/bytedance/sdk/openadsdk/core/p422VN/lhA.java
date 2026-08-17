package com.bytedance.sdk.openadsdk.core.p422VN;

import android.R;
import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.adexpress.p407kU.Kjv;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Pdn;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.hMq;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB;
import com.bytedance.sdk.openadsdk.utils.KeJ;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.Yci;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class lhA extends Kjv {
    private fWG AXE;

    /* renamed from: Ff */
    private hLn f40632Ff;
    private volatile int KeJ;
    private QWA Pdn;
    private final AbstractRunnableC6594VN QWA;
    private JSONObject RDh;

    /* renamed from: SI */
    private String f40633SI;

    /* renamed from: VN */
    private String f40634VN;

    /* renamed from: Yy */
    private final Map<String, enB> f40635Yy;
    private QWA.Kjv bea;
    com.bytedance.sdk.openadsdk.utils.Kjv enB;
    private Context fWG;
    private InterfaceC7712kU hLn;
    private Jdh hMq;

    /* renamed from: kZ */
    private final Runnable f40636kZ;

    /* renamed from: vd */
    private RDh f40637vd;

    /* JADX INFO: Access modifiers changed from: private */
    public void KeJ() {
        com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
        if (enb == null || enb.getWebView() == null || this.KeJ == 2) {
            return;
        }
        this.f40633SI = Kjv(this.Pdn);
        this.GNk.setDisplayZoomControls(false);
        Kjv(Yci.Kjv(this.f40633SI));
        m20639Ff();
        Jdh jdh = new Jdh(this.fWG);
        this.hMq = jdh;
        jdh.m20425mc(true);
        m20641Yy();
        this.KeJ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bea() {
        if (this.GNk.getWebView() != null && LyD.enB()) {
            KeJ();
        } else {
            this.KeJ = 1;
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.lhA.3
                @Override // java.lang.Runnable
                public void run() {
                    lhA.this.KeJ();
                }
            });
        }
    }

    public Jdh AXE() {
        return this.hMq;
    }

    /* renamed from: Ff */
    public void m20639Ff() {
        QWA qwa = this.Pdn;
        if (qwa != null && qwa.bxE() != null) {
            this.bea = this.Pdn.bxE();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public int GNk() {
        return this.Pdn.Yci();
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public void Pdn() {
        super.Pdn();
        com.bytedance.sdk.openadsdk.utils.Kjv m20711kU = hMq.Kjv().m20711kU();
        this.enB = m20711kU;
        m20711kU.Kjv(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public void RDh() {
        super.RDh();
        com.bytedance.sdk.openadsdk.utils.Kjv kjv = this.enB;
        if (kjv != null) {
            kjv.Yhp(this);
        }
    }

    /* renamed from: SI */
    public void m20640SI() {
        Jdh jdh;
        com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
        if (enb != null && enb.getWebView() != null && (jdh = this.hMq) != null) {
            jdh.Yhp(this.GNk).Kjv(this.Pdn).GNk(this.Pdn.mo20825eB()).m20422mc(this.Pdn.mo20818bB()).Yhp(TOS.Kjv(this.f40634VN)).m20418kU(this.Pdn.mo20811Yk()).Kjv(this).Kjv(this.RDh).Kjv(this.GNk).Kjv(this.hLn);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    /* renamed from: VN */
    public void mo19737VN() {
        super.mo19737VN();
        if (this.hMq == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expressShow", true);
            this.hMq.Kjv("expressShow", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void Yhp(int i10) {
        if (this.hMq == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("zoom_type", i10);
            this.hMq.Kjv("expressAdViewWillZoom", jSONObject);
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTAD.WebViewRender", e3.getMessage());
        }
    }

    /* renamed from: Yy */
    public void m20641Yy() {
        com.bytedance.sdk.component.Pdn.enB enb = this.GNk;
        if (enb != null && enb.getWebView() != null) {
            this.GNk.setBackgroundColor(0);
            this.GNk.setBackgroundResource(R.color.transparent);
            Kjv(this.GNk);
            if (Kjv() != null) {
                this.f40632Ff = new hLn(this.Pdn, Kjv().getWebView()).Yhp(false);
            }
            this.f40632Ff.Kjv(this.hLn);
            RDh rDh = new RDh(this.fWG, this.hMq, this.Pdn, this.f40632Ff, hLn());
            this.f40637vd = rDh;
            this.GNk.setWebViewClient(rDh);
            this.GNk.setWebChromeClient(new C7530mc(this.hMq, this.f40632Ff));
            C6717kU.Kjv().Kjv(this.GNk, this.hMq);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public void enB() {
        if (Kjv() == null) {
            return;
        }
        try {
            Kjv().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public void fWG() {
        Jdh jdh = this.hMq;
        if (jdh == null) {
            return;
        }
        jdh.Kjv("expressWebviewRecycle", (JSONObject) null);
    }

    public RDh hMq() {
        return this.f40637vd;
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    /* renamed from: mc */
    public void mo19738mc() {
        if (this.f39582kU.get()) {
            return;
        }
        super.mo19738mc();
        Jdh jdh = this.hMq;
        if (jdh != null) {
            jdh.GNk();
            this.hMq.m20415SI();
            this.hMq = null;
        }
        hLn hln = this.f40632Ff;
        if (hln != null) {
            hln.m21104mc(false);
        }
        C7433Yy.GNk().removeCallbacks(this.f40636kZ);
        this.f40635Yy.clear();
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.Kjv
    public void onThemeChanged(int i10) {
        if (this.hMq == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i10);
        } catch (JSONException unused) {
        }
        this.hMq.Kjv("themeChange", jSONObject);
    }

    public lhA(Context context, C6622Ff c6622Ff, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, InterfaceC7712kU interfaceC7712kU, QWA qwa) {
        super(context, c6622Ff, themeStatusBroadcastReceiver);
        this.f40635Yy = C2993a.m5338b();
        this.KeJ = 0;
        this.QWA = new AbstractRunnableC6594VN("webviewrender_template") { // from class: com.bytedance.sdk.openadsdk.core.VN.lhA.1
            @Override // java.lang.Runnable
            public void run() {
                if (((Kjv) lhA.this).f39582kU.get()) {
                    return;
                }
                if ((lhA.this.Pdn instanceof C7506kZ) && ((C7506kZ) lhA.this.Pdn).xJa()) {
                    lhA.this.Yhp(true);
                }
                lhA lha = lhA.this;
                lha.RDh = lha.hLn().GNk();
                lhA lha2 = lhA.this;
                lha2.Kjv(lha2.RDh);
                if (lhA.this.KeJ == 0) {
                    lhA.this.bea();
                }
                C7433Yy.GNk().post(lhA.this.f40636kZ);
            }
        };
        this.f40636kZ = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.lhA.2
            @Override // java.lang.Runnable
            public void run() {
                if (!((Kjv) lhA.this).f39582kU.get() && lhA.this.AXE != null) {
                    lhA.this.m20640SI();
                    lhA lha = lhA.this;
                    lhA.super.Kjv(lha.AXE);
                }
            }
        };
        if (this.GNk == null) {
            return;
        }
        this.fWG = context;
        this.f40634VN = c6622Ff.m19515mc();
        this.Pdn = qwa;
        this.hLn = interfaceC7712kU;
        themeStatusBroadcastReceiver.Kjv(this);
        bea();
    }

    private void GNk(boolean z10) {
        if (this.hMq != null && this.GNk != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adVisible", z10);
                this.hMq.Kjv("expressAdShow", jSONObject);
            } catch (Exception unused) {
            }
        }
    }

    public static String Kjv(QWA qwa) {
        return Yhp.m19478mc((qwa == null || !qwa.mo20810Vq()) ? null : "v3");
    }

    public static boolean Yhp(String str) {
        return "banner_call".equals(str) || "banner_ad".equals(str) || "slide_banner_ad".equals(str) || "banner_ad_landingpage".equals(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.AXE = fwg;
        LyD.Yhp(this.QWA);
    }

    private void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null) {
            return;
        }
        try {
            GNk.Kjv(this.fWG).Kjv(false).Kjv(enb.getWebView());
            enb.setVerticalScrollBarEnabled(false);
            enb.setHorizontalScrollBarEnabled(false);
            GNk.Kjv(enb);
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
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.WebViewRender", e3.toString());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public com.bytedance.sdk.component.Pdn.enB Kjv() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv
    public void Kjv(int i10) {
        if (i10 == this.f39583mc) {
            return;
        }
        this.f39583mc = i10;
        GNk(i10 == 0);
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Kjv, com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(C6626Yy c6626Yy) {
        super.Kjv(c6626Yy);
        if (this.Yhp) {
            Pdn.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.lhA.4
                @Override // java.lang.Runnable
                public void run() {
                    WebView webView = ((Kjv) lhA.this).GNk.getWebView();
                    if (webView != null) {
                        webView.resumeTimers();
                    }
                }
            }, 2000L);
        }
    }
}
