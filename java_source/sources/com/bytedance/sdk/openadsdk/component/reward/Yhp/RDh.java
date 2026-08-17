package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7217VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes5.dex */
public class RDh extends Yhp {
    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(FrameLayout frameLayout) {
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

    public static boolean Kjv(QWA qwa) {
        return TVS.fWG(qwa) || TVS.KeJ(qwa);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void bea() {
        if (TVS.m20897VN(this.Yhp) && this.Kjv.LyD.m20262Lt() && !this.Kjv.LyD.m20268jo()) {
            KeJ();
        }
        if (TVS.fWG(this.Kjv.Yhp)) {
            if (DeviceUtils.fWG() == 0) {
                this.Kjv.zQC = true;
            }
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.zQC) {
                kjv.TOS.Yhp(true);
                this.Kjv.TVS.m20303kU(true);
            }
        }
        this.Kjv.ApT.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: vd */
    public void mo20345vd() {
        if (this.Kjv.TVS.m20299VN(C7217VN.GNk) && TVS.KeJ(this.Kjv.Yhp)) {
            this.Kjv.TVS.GNk("return_foreground");
            com.bytedance.sdk.openadsdk.core.widget.Yhp yhp = this.f40338Ff;
            if ((yhp == null || !yhp.isShowing()) && this.Kjv.TVS.Yhp() >= 0.0f) {
                this.Kjv.TVS.m20302kU(0);
            }
        }
    }

    public RDh(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void QWA() {
        super.QWA();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            this.RDh.removeMessages(600);
            this.Kjv.TVS.GNk("go_background");
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: kZ */
    public void mo20344kZ() {
        super.mo20344kZ();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            this.RDh.removeMessages(600);
            this.Kjv.TVS.GNk("go_background");
        }
    }
}
