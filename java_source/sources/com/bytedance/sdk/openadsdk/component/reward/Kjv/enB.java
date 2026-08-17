package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class enB {
    private final Kjv Kjv;

    public void Kjv(float[] fArr, final com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, final com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp2) {
        FrameLayout.LayoutParams layoutParams;
        com.bytedance.sdk.openadsdk.activity.enB enb;
        int i10;
        C7274VN c7274vn;
        Arrays.toString(fArr);
        AdSlot build = new AdSlot.Builder().setCodeId(String.valueOf(this.Kjv.Yhp.TGq())).setExpressViewAcceptedSize(fArr[0], fArr[1]).build();
        Kjv kjv = this.Kjv;
        kjv.rCy.Kjv(build, kjv.f40277fs.hMq);
        Kjv kjv2 = this.Kjv;
        C7218Yy c7218Yy = kjv2.TOS;
        if (c7218Yy != null && (c7274vn = kjv2.rCy) != null) {
            c7218Yy.Kjv(c7274vn.Kjv());
        }
        this.Kjv.rCy.Kjv(new InterfaceC7415Yy() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.1
            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv(boolean z10, String str) {
                if (enB.this.Kjv.zQC != z10) {
                    enB.this.Kjv.TOS.Kjv(str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Yhp() {
                if (enB.this.Kjv.f40277fs == null || enB.this.Kjv.f40277fs.RDh() == null) {
                    return;
                }
                enB.this.Kjv.f40277fs.RDh().performClick();
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public long GNk() {
                return enB.this.Kjv.lhA.m20315VN();
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            /* renamed from: kU */
            public void mo20211kU() {
                enB.this.Kjv.f40260GY.Kjv(yhp2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            /* renamed from: mc */
            public int mo20212mc() {
                if (enB.this.Kjv.rCy.GNk()) {
                    return 4;
                }
                if (enB.this.Kjv.rCy.m20381mc()) {
                    return 5;
                }
                if (enB.this.Kjv.lhA.m20317kU()) {
                    return 1;
                }
                if (enB.this.Kjv.lhA.Yhp()) {
                    return 2;
                }
                enB.this.Kjv.lhA.m20319mc();
                return 3;
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv() {
                enB.this.Kjv.TOS.m20309mc();
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Yhp(int i11) {
                enB.this.Kjv.f40265Pz = i11;
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv(String str, JSONObject jSONObject) {
                if (enB.this.Kjv == null || enB.this.Kjv.f40261HB == null) {
                    return;
                }
                enB.this.Kjv.f40261HB.Kjv(str, jSONObject);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv(int i11) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        enB.this.Kjv.lhA.Zat();
                        return;
                    }
                    if (i11 == 3) {
                        enB.this.Kjv.lhA.Kjv(yhp);
                        return;
                    } else if (i11 == 4) {
                        enB.this.Kjv.lhA.m20311Ff();
                        return;
                    } else if (i11 != 5) {
                        return;
                    }
                }
                if (enB.this.Kjv.lhA.Yhp() || enB.this.Kjv.lhA.m20319mc()) {
                    return;
                }
                yhp.Kjv(0L, false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv(int i11, String str) {
                enB.this.Kjv.lhA.Kjv(i11, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy
            public void Kjv(int i11, C6626Yy c6626Yy) {
                enB.this.Kjv.f40277fs.Kjv(i11, c6626Yy);
            }
        });
        this.Kjv.rCy.Kjv(new PAGExpressAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onAdShow(View view, int i11) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
            public void onAdClicked() {
                if (enB.this.Kjv != null && enB.this.Kjv.Yhp != null && enB.this.Kjv.Yhp.kfn()) {
                    yhp.mo20032c_();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onRenderFail(View view, String str, int i11) {
                if (!enB.this.Kjv.Yhp.mo20790RX()) {
                    enB.this.Kjv.LyD.Kjv(true);
                    enB.this.Kjv.LyD.m20269kU();
                }
                enB.this.Kjv.rCy.m20380kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yhp2.Kjv(false, false, false, 90);
                    }
                });
                enB.this.Kjv.f40277fs.mo20368Ff();
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
            public void onRenderSuccess(View view, float f10, float f11) {
                com.bytedance.sdk.openadsdk.core.model.KeJ keJ;
                if (TVS.KeJ(enB.this.Kjv.Yhp)) {
                    return;
                }
                if (!enB.this.Kjv.Yhp.mo20790RX()) {
                    if (enB.this.Kjv.rCy.m20379VN()) {
                        yhp2.Kjv(true);
                        enB.this.Kjv.lhA.GNk(false);
                    } else {
                        enB.this.Kjv.lhA.GNk(true);
                    }
                    enB.this.Kjv.f40277fs.Kjv(8);
                    enB.this.Kjv.LyD.Kjv(true);
                    enB.this.Kjv.LyD.m20269kU();
                    if (enB.this.Kjv.rCy.m20379VN()) {
                        enB.this.Kjv.rCy.Yhp().setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
                        yhp2.Kjv(enB.this.Kjv.f40277fs.enB());
                    } else if (enB.this.Kjv.Yhp.mo20787Pz() != null && yhp2.Kjv()) {
                        enB.this.Kjv.rDz = true;
                    }
                }
                yhp2.rCy();
                if (com.bytedance.sdk.openadsdk.core.model.KeJ.GNk(enB.this.Kjv.Yhp) && (keJ = enB.this.Kjv.f40277fs.hMq) != null) {
                    keJ.GNk();
                }
                if (yhp2 instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) {
                    com.bytedance.sdk.openadsdk.component.reward.Yhp.enB.Kjv(enB.this.Kjv.Yhp, enB.this.Kjv.rCy.m20379VN(), enB.this.Kjv.f40279kU);
                    if (!enB.this.Kjv.rCy.m20379VN()) {
                        enB.this.Kjv.f40261HB.enB();
                    }
                }
                enB.this.Kjv.f40277fs.mo20368Ff();
            }
        });
        Kjv kjv3 = this.Kjv;
        Activity activity = kjv3.f40257Eh;
        QWA qwa = kjv3.Yhp;
        String str = kjv3.f40279kU;
        com.bytedance.sdk.openadsdk.core.p422VN.Pdn pdn = new com.bytedance.sdk.openadsdk.core.p422VN.Pdn(activity, qwa, str, TOS.Kjv(str)) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.3
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
            }
        };
        pdn.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.4
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i11) {
                yhp.mo20032c_();
            }
        });
        HashMap hashMap = new HashMap();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 1);
        }
        Kjv kjv4 = this.Kjv;
        if (kjv4.f40284xP && (enb = kjv4.f40272Zm) != null) {
            if (kjv4.zXT && enb.TVS() != null) {
                i10 = this.Kjv.f40272Zm.TVS().Kjv(this.Kjv.f40272Zm);
            } else {
                i10 = this.Kjv.f40272Zm.Pdn;
            }
            int i11 = i10 + 1;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ad_show_order", i11);
                hashMap.put("pag_json_data", jSONObject.toString());
            } catch (Throwable unused) {
            }
        }
        pdn.Kjv(hashMap);
        Kjv kjv5 = this.Kjv;
        Activity activity2 = kjv5.f40257Eh;
        QWA qwa2 = kjv5.Yhp;
        String str2 = kjv5.f40279kU;
        C7414VN c7414vn = new C7414VN(activity2, qwa2, str2, TOS.Kjv(str2)) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.5
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv, com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put("duration", Long.valueOf(enB.this.Kjv.lhA.fWG()));
                Kjv(hashMap2);
                super.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
            }
        };
        c7414vn.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.enB.6
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i12) {
                yhp.mo20032c_();
            }
        });
        HashMap hashMap2 = new HashMap();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            hashMap2.put("click_scence", 3);
        } else {
            hashMap2.put("click_scence", 1);
        }
        c7414vn.Kjv(hashMap2);
        this.Kjv.rCy.Kjv(pdn, c7414vn);
        if (this.Kjv.Yhp.mo20790RX()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else if (com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(this.Kjv.Yhp.Yci())) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else if (com.bytedance.sdk.openadsdk.core.model.KeJ.GNk(this.Kjv.Yhp)) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-2, -2);
        }
        layoutParams.gravity = 17;
        this.Kjv.f40277fs.enB().addView(this.Kjv.rCy.Kjv(), layoutParams);
        if (!this.Kjv.rCy.m20379VN()) {
            yhp2.Kjv(false);
        }
        this.Kjv.rCy.hLn();
    }

    public enB(Kjv kjv) {
        this.Kjv = kjv;
    }
}
