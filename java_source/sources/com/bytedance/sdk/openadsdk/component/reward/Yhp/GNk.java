package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.C7280mc;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.C7540mc;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes8.dex */
public class GNk extends Yhp {
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
        return false;
    }

    public static boolean Kjv(QWA qwa) {
        KeJ.GNk(qwa);
        return KeJ.GNk(qwa);
    }

    private void Yhp(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        if (fwg == null) {
            return;
        }
        Context context = fwg.getContext();
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(1);
        fwg.addView(c7472kU, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk.setId(hMq.MXh);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 100.0f;
        c7472kU.addView(gNk, layoutParams);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk2.setId(hMq.RDh);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        gNk.addView(gNk2, layoutParams2);
        gNk2.addView(Yhp.Kjv(context));
        if (this.Yhp.mo20821cn() != 3 && this.Yhp.mo20821cn() != 5) {
            C7473mc c7473mc = new C7473mc(context);
            c7473mc.setId(hMq.f41217NE);
            c7473mc.setVisibility(8);
            c7473mc.setBackground(C7540mc.Kjv());
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(lnG.Yhp(context, 28.0f), lnG.Yhp(context, 28.0f));
            layoutParams3.gravity = 8388693;
            layoutParams3.rightMargin = lnG.Yhp(context, 20.0f);
            layoutParams3.bottomMargin = lnG.Yhp(context, 10.0f);
            gNk.addView(c7473mc, layoutParams3);
        }
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk3.setId(hMq.QWA);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = 0.0f;
        c7472kU.addView(gNk3, layoutParams4);
        gNk3.addView(C7247mc.Kjv(context, this.Kjv.Yhp));
        C7280mc.Kjv(gNk3, this.Yhp);
        C7280mc.Kjv(gNk);
    }

    public GNk(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        Yhp(fwg);
    }
}
