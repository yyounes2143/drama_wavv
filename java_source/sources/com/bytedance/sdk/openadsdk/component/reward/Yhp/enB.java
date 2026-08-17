package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6951VN;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class enB extends Yhp implements InterfaceC6951VN {
    private boolean AXE;
    private final C7506kZ hMq;

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(FrameLayout frameLayout) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public boolean Mba() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Kjv
    public boolean Yhp() {
        return this.AXE;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public boolean enB() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void fWG() {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: kU */
    public boolean mo20341kU() {
        return true;
    }

    public static void Kjv(QWA qwa, boolean z10, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("is_backup", Boolean.valueOf(z10));
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv("choose_ad_start_show", qwa, str, hashMap);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("req_id", qwa.mo20756AB());
            jSONObject.put("is_backup", z10);
        } catch (JSONException unused) {
        }
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv("choose_ad_start_show", jSONObject);
    }

    public void Yhp(boolean z10) {
        if (this.AXE) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("has_focus", Boolean.valueOf(z10));
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv("choose_ad_focus_changed", this.hMq, this.Kjv.f40279kU, hashMap);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void rCy() {
        Jdh jsObject;
        if (this.Kjv.f40257Eh.isFinishing()) {
            return;
        }
        if (!this.Kjv.rCy.m20379VN() && !this.AXE) {
            com.bytedance.sdk.openadsdk.component.reward.view.Yhp Kjv = this.Kjv.rCy.Kjv();
            if (Kjv != null && (jsObject = Kjv.getJsObject()) != null) {
                jsObject.Kjv((InterfaceC6951VN) this);
                return;
            }
            return;
        }
        super.rCy();
        if (this.Kjv.rCy.m20379VN()) {
            Zat();
            this.Kjv.lnG.Yhp();
        }
    }

    public enB(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
        this.hMq = (C7506kZ) kjv.Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        if (C7247mc.Kjv(this.hMq)) {
            C7247mc.Kjv(this.hMq, fwg, this.Kjv);
        } else {
            super.Kjv(fwg);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6951VN
    public void Kjv(int i10, long j10) {
        this.AXE = true;
        int i11 = i10 - 1;
        this.hMq.m20930Lm(i11);
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.hMq, this.Kjv.f40279kU, i10, j10);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv(this.hMq.qsq(), i11, this.Kjv.f40281mc);
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Yhp.enB.1
            @Override // java.lang.Runnable
            public void run() {
                enB.this.rCy();
                enB enb = enB.this;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = enb.Kjv;
                if (kjv.bxE) {
                    enb.Zat();
                    enB.this.Kjv.lnG.Yhp();
                } else {
                    C7235kU.Kjv enB = kjv.lnG.enB();
                    if (enB != null) {
                        enB.AXE();
                    }
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.p413SI.fWG
    public void Kjv(C6626Yy c6626Yy) {
        this.Kjv.rCy.Kjv().Yhp(c6626Yy);
    }
}
