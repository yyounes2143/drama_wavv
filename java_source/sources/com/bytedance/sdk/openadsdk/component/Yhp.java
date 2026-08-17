package com.bytedance.sdk.openadsdk.component;

import android.app.Activity;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.Pdn;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class Yhp extends GNk {
    private com.bytedance.sdk.openadsdk.component.Pdn.fWG AXE;

    /* renamed from: Ff */
    private final com.bytedance.sdk.openadsdk.component.enB.Yhp f40187Ff;

    /* renamed from: Yy */
    private com.bytedance.sdk.openadsdk.component.Pdn.Yhp f40188Yy;
    private boolean hMq;

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public void GNk() {
        super.GNk();
        com.bytedance.sdk.openadsdk.component.Pdn.Yhp yhp = this.f40188Yy;
        if (yhp != null) {
            yhp.hLn();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public void Yhp() {
        this.f40188Yy.Pdn();
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    /* renamed from: kU */
    public void mo20209kU() {
        com.bytedance.sdk.openadsdk.component.Pdn.Yhp yhp = this.f40188Yy;
        if (yhp != null) {
            yhp.m20649VN();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    /* renamed from: mc */
    public int mo20210mc() {
        return this.f40188Yy.getDynamicShowType();
    }

    public Yhp(Activity activity, QWA qwa, FrameLayout frameLayout, Kjv kjv, int i10, boolean z10, com.bytedance.sdk.openadsdk.component.p417VN.Kjv kjv2, com.bytedance.sdk.openadsdk.component.enB.Yhp yhp) {
        super(activity, qwa, frameLayout, kjv, i10, z10, kjv2);
        this.f40187Ff = yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public void Kjv(ViewGroup viewGroup) {
        Pair<Float, Float> Kjv = com.bytedance.sdk.openadsdk.core.p422VN.Kjv.Kjv.Kjv(this.Kjv.getWindow(), this.fWG);
        com.bytedance.sdk.openadsdk.component.Pdn.Yhp yhp = new com.bytedance.sdk.openadsdk.component.Pdn.Yhp(this.Kjv, this.Yhp, new AdSlot.Builder().setCodeId(String.valueOf(this.Yhp.TGq())).setExpressViewAcceptedSize(((Float) Kjv.first).floatValue(), ((Float) Kjv.second).floatValue()).build(), "open_ad", this.f40166kU, this.f40187Ff, this.f40162SI);
        this.f40188Yy = yhp;
        yhp.setTopListener(this.f40166kU);
        this.f40188Yy.setExpressVideoListenerProxy(this.f40166kU);
        this.f40188Yy.setExpressInteractionListener(new PAGExpressAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.component.Yhp.1
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
            public void onAdClicked() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onAdShow(View view, int i10) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onRenderFail(View view, String str, int i10) {
                Yhp.this.f40166kU.mo20059mc();
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onRenderSuccess(View view, float f10, float f11) {
                if (Yhp.this.f40188Yy.m20647Ff()) {
                    Yhp.this.hMq = true;
                    if (Yhp.this.AXE != null) {
                        Yhp yhp2 = Yhp.this;
                        if (yhp2.f40168mc == yhp2.AXE.getParent()) {
                            Yhp yhp3 = Yhp.this;
                            yhp3.f40168mc.removeView(yhp3.AXE);
                        }
                    }
                    Yhp yhp4 = Yhp.this;
                    Yhp.super.Kjv((ViewGroup) yhp4.f40168mc);
                    Yhp.super.Kjv();
                    Yhp.super.Yhp();
                    return;
                }
                if (Yhp.this.Yhp.FTC()) {
                    Yhp.this.f40166kU.GNk();
                    return;
                }
                Yhp yhp5 = Yhp.this;
                if (yhp5.GNk) {
                    if (yhp5.Kjv(yhp5.f40188Yy.getVideoFrameLayout())) {
                        Yhp.this.f40188Yy.setVideoManager(Yhp.this.fWG());
                        Yhp.this.f40166kU.GNk();
                        return;
                    } else {
                        Yhp.this.f40166kU.mo20059mc();
                        return;
                    }
                }
                yhp5.f40166kU.GNk();
            }
        });
        this.Yhp.mo20792SI(1);
        this.f40168mc.addView(this.f40188Yy, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.component.Pdn.fWG fwg = new com.bytedance.sdk.openadsdk.component.Pdn.fWG(this.Kjv);
        this.AXE = fwg;
        this.f40168mc.addView(fwg);
        this.Pdn = this.AXE.getTopDislike();
        this.RDh = this.AXE.getTopSkip();
        this.hLn = this.AXE.getTopCountDown();
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public void Kjv() {
        Pdn Kjv = com.bytedance.sdk.openadsdk.component.Kjv.Yhp.Kjv(this.Yhp, this.Kjv, this.f40162SI, this.f40188Yy);
        Kjv.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.Yhp.2
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i10) {
                Yhp.this.f40166kU.mo20058kU();
            }
        });
        this.f40188Yy.setClickListener(Kjv);
        C7414VN Yhp = com.bytedance.sdk.openadsdk.component.Kjv.Yhp.Yhp(this.Yhp, this.Kjv, this.f40162SI, this.f40188Yy);
        this.f40188Yy.setClickCreativeListener(Yhp);
        Yhp.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.Yhp.3
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i10) {
                Yhp.this.f40166kU.mo20058kU();
            }
        });
        super.enB();
        this.f40188Yy.setBackupListener(new com.bytedance.sdk.component.adexpress.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.component.Yhp.4
            @Override // com.bytedance.sdk.component.adexpress.Yhp.GNk
            public boolean Kjv(ViewGroup viewGroup, int i10) {
                StringBuilder sb = new StringBuilder("isUseBackup() called with: view = [");
                sb.append(viewGroup);
                sb.append("], errCode = [");
                sb.append(i10);
                sb.append("]");
                try {
                    ((C7427vd) viewGroup).m20648SI();
                    new com.bytedance.sdk.openadsdk.component.Pdn.Kjv(Yhp.this.Kjv).Kjv((C7427vd) Yhp.this.f40188Yy);
                    return true;
                } catch (Exception e3) {
                    Log.e("AppOpenAdExpressManager", "", e3);
                    return false;
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public void Kjv(int i10, boolean z10) {
        super.Kjv(i10, z10);
    }

    @Override // com.bytedance.sdk.openadsdk.component.GNk
    public JSONObject Kjv(JSONObject jSONObject) {
        return this.f40188Yy.Kjv(jSONObject, this.Yhp);
    }
}
