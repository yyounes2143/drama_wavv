package com.bytedance.sdk.openadsdk.core.p422VN;

import com.bytedance.adsdk.ugeno.core.C6527Yy;
import com.bytedance.adsdk.ugeno.core.hMq;
import com.bytedance.sdk.component.adexpress.Yhp.Pdn;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.utils.LyD;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.Ff */
/* loaded from: classes6.dex */
public class C7403Ff implements hMq, Pdn {
    private final QWA GNk;
    private final InterfaceC7712kU Kjv;
    private final String Yhp;

    /* renamed from: kU */
    private long f40594kU;

    /* renamed from: mc */
    private final String f40595mc;

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void GNk(int i10) {
        if (i10 == 3) {
            this.Kjv.mo21096mc("dynamic_sub_analysis2_end");
        } else {
            this.Kjv.mo21096mc("dynamic_sub_analysis_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void enB(int i10) {
        final String str;
        System.currentTimeMillis();
        if (i10 == 3) {
            this.Kjv.fWG("dynamic_render2_success");
            str = "dynamic2_render";
        } else {
            this.Kjv.fWG("dynamic_render_success");
            str = "dynamic_backup_native_render";
        }
        this.Kjv.Kjv(true);
        LyD.Yhp(new AbstractRunnableC6594VN("dynamic_success") { // from class: com.bytedance.sdk.openadsdk.core.VN.Ff.1
            @Override // java.lang.Runnable
            public void run() {
                GNk.Yhp(C7403Ff.this.GNk, C7403Ff.this.Yhp, str, (JSONObject) null);
            }
        }, 10);
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    /* renamed from: kU */
    public void mo19535kU() {
        this.Kjv.Yhp();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    /* renamed from: mc */
    public void mo19537mc() {
        this.Kjv.Kjv();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Kjv(boolean z10) {
        this.Kjv.Kjv(z10 ? 1 : 0);
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Pdn() {
        this.Kjv.hMq();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void RDh() {
        this.Kjv.Yhp();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    /* renamed from: VN */
    public void mo19534VN() {
        this.Kjv.mo21092Yy();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Yhp(int i10) {
        if (i10 == 3) {
            this.Kjv.mo21096mc("dynamic_sub_analysis2_start");
        } else {
            this.Kjv.mo21096mc("dynamic_sub_analysis_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void fWG() {
        this.Kjv.Kjv(true);
        this.Kjv.mo21089Ff();
        LyD.Yhp(new AbstractRunnableC6594VN("native_success") { // from class: com.bytedance.sdk.openadsdk.core.VN.Ff.2
            @Override // java.lang.Runnable
            public void run() {
                GNk.Yhp(C7403Ff.this.GNk, C7403Ff.this.Yhp, "dynamic_backup_render", (JSONObject) null);
            }
        }, 10);
    }

    public void hLn() {
        this.Kjv.hLn();
        this.Kjv.mo21090SI();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    /* renamed from: kU */
    public void mo19536kU(int i10) {
        if (i10 == 3) {
            this.Kjv.mo21096mc("dynamic_sub_render2_end");
        } else {
            this.Kjv.mo21096mc("dynamic_sub_render_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    /* renamed from: mc */
    public void mo19538mc(int i10) {
        if (i10 == 3) {
            this.Kjv.mo21096mc("dynamic_sub_render2_start");
        } else {
            this.Kjv.mo21096mc("dynamic_sub_render_start");
        }
    }

    public C7403Ff(InterfaceC7712kU interfaceC7712kU, String str, QWA qwa, String str2) {
        this.Kjv = interfaceC7712kU;
        this.Yhp = str;
        this.f40595mc = str2;
        this.GNk = qwa;
    }

    @Override // com.bytedance.adsdk.ugeno.core.hMq
    public void GNk() {
        this.Kjv.mo21094kU("ugen_sub_render_start");
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Kjv(int i10, String str) {
        this.Kjv.Kjv(i10, str);
        hLn.Kjv("Web", i10, str, this.Yhp, this.f40595mc, this.GNk);
    }

    @Override // com.bytedance.adsdk.ugeno.core.hMq
    public void Yhp() {
        this.Kjv.mo21094kU("ugen_sub_analysis_end");
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Kjv(int i10) {
        this.f40594kU = System.currentTimeMillis();
        if (i10 == 3) {
            this.Kjv.GNk("dynamic_render2_start");
        } else {
            this.Kjv.GNk("dynamic_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void enB() {
        this.Kjv.GNk();
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Pdn
    public void Kjv(int i10, int i11, String str, boolean z10) {
        if (!z10) {
            this.Kjv.Kjv(true);
        }
        if (i10 == 3) {
            this.Kjv.Yhp(i11, "dynamic_render2_error");
        } else {
            this.Kjv.Yhp(i11, "dynamic_render_error");
        }
        hLn.Kjv("NDR", i11, str, this.Yhp, this.f40595mc, this.GNk);
    }

    @Override // com.bytedance.adsdk.ugeno.core.hMq
    public void Kjv() {
        this.Kjv.mo21094kU("ugen_render_start");
        this.Kjv.mo21094kU("ugen_sub_analysis_start");
    }

    @Override // com.bytedance.adsdk.ugeno.core.hMq
    public void Kjv(C6527Yy c6527Yy) {
        if (c6527Yy.Kjv() == 0) {
            this.Kjv.mo21094kU("ugen_sub_render_end");
            this.Kjv.enB("ugen_render_success");
        } else {
            this.Kjv.GNk(c6527Yy.Kjv(), "ugen_render_error");
            hLn.Kjv("UGen", c6527Yy.Kjv(), c6527Yy.Yhp(), this.Yhp, this.f40595mc, this.GNk);
        }
        this.Kjv.Kjv(true);
    }
}
