package com.bytedance.sdk.openadsdk.component.reward.view;

import android.view.View;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7237vd;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes8.dex */
public class enB {
    private boolean GNk;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Kjv;

    @Nullable
    private RFEndCardBackUpLayout Yhp;

    /* renamed from: kU */
    private boolean f40382kU;

    /* renamed from: mc */
    private C7237vd f40383mc;

    public void Kjv() {
        if (this.GNk) {
            return;
        }
        this.GNk = true;
        RFEndCardBackUpLayout rFEndCardBackUpLayout = (RFEndCardBackUpLayout) this.Kjv.f40263Lt.findViewById(hMq.KBQ);
        this.Yhp = rFEndCardBackUpLayout;
        if (rFEndCardBackUpLayout != null) {
            rFEndCardBackUpLayout.init(this.Kjv);
        }
        if (this.Kjv.Yhp.ZHc()) {
            this.f40383mc = new C7237vd(this.Kjv);
        }
    }

    public void Yhp() {
        this.f40382kU = true;
        lnG.Kjv((View) this.Yhp, 0);
    }

    public void GNk() {
        C7237vd c7237vd = this.f40383mc;
        if (c7237vd != null) {
            c7237vd.Kjv();
        }
    }

    public boolean enB() {
        return this.f40382kU;
    }

    /* renamed from: kU */
    public boolean m20382kU() {
        C7237vd c7237vd = this.f40383mc;
        if (c7237vd != null) {
            return c7237vd.GNk();
        }
        return false;
    }

    /* renamed from: mc */
    public void m20383mc() {
        C7237vd c7237vd = this.f40383mc;
        if (c7237vd != null) {
            c7237vd.Yhp();
        }
    }

    public enB(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.Kjv = kjv;
    }

    public void Kjv(AbstractC7431kU abstractC7431kU) {
        RFEndCardBackUpLayout rFEndCardBackUpLayout = this.Yhp;
        if (rFEndCardBackUpLayout == null) {
            return;
        }
        lnG.Kjv(rFEndCardBackUpLayout, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.enB.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/enB$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_enB$1_onClick_54377823303ce162de2647890b99a467(view);
            }

            public void safedk_enB$1_onClick_54377823303ce162de2647890b99a467(View p02) {
            }
        }, "TTBaseVideoActivity#mFLEndCardBackupContainer");
        C7237vd c7237vd = this.f40383mc;
        if (c7237vd != null) {
            c7237vd.Kjv(abstractC7431kU);
        }
    }

    public boolean Kjv(bea beaVar) {
        this.f40382kU = true;
        C7237vd c7237vd = this.f40383mc;
        if (c7237vd == null || !c7237vd.Kjv(beaVar)) {
            return false;
        }
        lnG.Kjv((View) this.Yhp, 0);
        return true;
    }

    public void Kjv(int i10) {
        RFEndCardBackUpLayout rFEndCardBackUpLayout = this.Yhp;
        if (rFEndCardBackUpLayout == null) {
            return;
        }
        rFEndCardBackUpLayout.setShownAdCount(i10);
    }
}
