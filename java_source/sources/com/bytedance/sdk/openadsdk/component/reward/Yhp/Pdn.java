package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;

/* loaded from: classes.dex */
public class Pdn extends Yhp {
    private com.bytedance.sdk.openadsdk.component.reward.view.Kjv hMq;

    /* renamed from: GY */
    private boolean m20342GY() {
        return QWA.m20753kU(this.Yhp);
    }

    public FrameLayout Jdh() {
        com.bytedance.sdk.openadsdk.component.reward.view.Kjv kjv = this.hMq;
        if (kjv != null) {
            return kjv.getVideoContainer();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(FrameLayout frameLayout) {
        com.bytedance.sdk.openadsdk.component.reward.view.Kjv kjv = new com.bytedance.sdk.openadsdk.component.reward.view.Kjv(this.Kjv.f40257Eh, this.hLn);
        this.hMq = kjv;
        kjv.setDownloadListener(this.f40339SI);
        com.bytedance.sdk.openadsdk.component.reward.view.Kjv kjv2 = this.hMq;
        QWA qwa = this.Yhp;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        kjv2.Kjv(qwa, kjv3.TWW, kjv3.f40262Lm, this.GNk, this.f40337mc);
        frameLayout.addView(this.hMq.getInteractionStyleRootView());
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void fWG() {
        this.enB.GNk(8);
        this.enB.Yhp(8);
        if (this.Yhp.Zat() == 2) {
            this.f40335VN.Kjv(false);
            this.f40335VN.GNk(false);
            this.f40335VN.m20310mc(false);
            this.enB.mo20373kU(8);
            return;
        }
        this.f40335VN.Kjv(this.Yhp.NXF());
        this.f40335VN.GNk(m20342GY());
        this.f40335VN.m20310mc(m20342GY());
        if (m20342GY()) {
            this.enB.mo20373kU(8);
        } else {
            this.f40335VN.m20307kU();
            this.enB.mo20373kU(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: mc */
    public Yhp.Kjv mo20343mc() {
        return new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Yhp.Pdn.1
            @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp.Kjv
            public void Kjv(boolean z10) {
                if (Pdn.this.hMq != null) {
                    Pdn.this.hMq.setIsMute(z10);
                }
            }
        };
    }

    public Pdn(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public boolean enB() {
        return m20342GY();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: kU */
    public boolean mo20341kU() {
        return m20342GY();
    }

    public static boolean Kjv(QWA qwa) {
        return (qwa.mo20857sv() || qwa.zln() == 100.0f) ? false : true;
    }
}
