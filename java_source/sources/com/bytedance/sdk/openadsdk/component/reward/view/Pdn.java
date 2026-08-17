package com.bytedance.sdk.openadsdk.component.reward.view;

import android.graphics.Color;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes8.dex */
public class Pdn extends RDh {
    @Override // com.bytedance.sdk.openadsdk.component.reward.view.RDh
    public boolean Kjv() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.view.RDh
    public void Kjv(int i10, int i11) {
        super.Kjv(i10, i11);
        if (QWA.m20753kU(this.f40375mc) && this.f40375mc.TOS() == 3 && this.f40375mc.lnG() == 0) {
            try {
                FrameLayout frameLayout = (FrameLayout) this.GNk.f40263Lt.findViewById(hMq.RDh);
                frameLayout.setBackgroundColor(Color.parseColor("#000000"));
                if (this.f40375mc.QIf() == 1) {
                    int Yhp = lnG.Yhp(bea.Kjv(), 90.0f);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                    layoutParams.bottomMargin = Yhp;
                    frameLayout.setLayoutParams(layoutParams);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public Pdn(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }
}
