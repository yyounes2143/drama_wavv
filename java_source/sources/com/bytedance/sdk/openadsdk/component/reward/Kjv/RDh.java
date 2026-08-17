package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.app.Activity;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class RDh {
    protected FrameLayout AXE;

    /* renamed from: Ff */
    protected boolean f40295Ff;
    protected AtomicBoolean KeJ = new AtomicBoolean(false);

    @NonNull
    protected final QWA Pdn;
    protected final String RDh;

    /* renamed from: SI */
    protected boolean f40296SI;

    /* renamed from: VN */
    protected final Activity f40297VN;

    /* renamed from: Yy */
    protected boolean f40298Yy;
    protected com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv bea;
    protected volatile boolean fWG;
    protected final Kjv hLn;
    protected boolean hMq;

    public void GNk() {
        if (this.f40295Ff) {
            this.fWG = true;
            GNk(this.hLn.zQC);
            this.bea.Kjv();
            fWG();
            if (TVS.RDh(this.Pdn)) {
                this.hLn.LyD.enB();
            }
        }
    }

    public void Kjv(int i10) {
    }

    public boolean Pdn() {
        return false;
    }

    /* renamed from: VN */
    public void mo20291VN() {
    }

    public void Yhp(boolean z10) {
        if (this.f40295Ff) {
            Kjv kjv = this.hLn;
            if (kjv.bxE) {
                this.AXE = (FrameLayout) kjv.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.FTC);
                Kjv(z10);
            }
        }
    }

    private void fWG() {
        int zQN = this.Pdn.zQN();
        if (zQN == -1) {
            if (TVS.Pdn(this.Pdn)) {
                com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.bea;
                if (kjv != null && kjv.m19965kU()) {
                    this.hLn.f40283vd.set(true);
                    this.hLn.f40275dO.hMq();
                } else {
                    this.hLn.f40275dO.m20349Sk();
                    return;
                }
            } else {
                this.hLn.f40283vd.set(true);
                this.hLn.f40275dO.hMq();
            }
        } else if (zQN >= 0) {
            this.hLn.TOS.m20310mc(false);
            if (TVS.Pdn(this.Pdn)) {
                com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv2 = this.bea;
                if (kjv2 != null && kjv2.m19965kU()) {
                    this.hLn.jar.sendEmptyMessageDelayed(600, zQN);
                } else {
                    this.hLn.jar.sendEmptyMessageDelayed(1, zQN);
                    return;
                }
            } else {
                this.hLn.jar.sendEmptyMessageDelayed(600, zQN);
            }
        } else {
            return;
        }
        InterfaceC7745Ff interfaceC7745Ff = this.hLn.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv(zQN);
        }
    }

    public void Kjv(long j10) {
    }

    public boolean RDh() {
        return this.fWG;
    }

    public void enB() {
        if (!this.f40295Ff || this.hMq) {
            return;
        }
        this.hMq = true;
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.bea;
        if (kjv != null) {
            kjv.m19966mc();
        }
        FrameLayout frameLayout = this.AXE;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public void hLn() {
        if (this.KeJ.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.bea;
            if (kjv != null) {
                kjv.Kjv(true);
            }
            this.hLn.LyD.fWG(true);
            Kjv kjv2 = this.hLn;
            kjv2.lnG.Kjv(true, kjv2.f40275dO);
            if (this.hLn.lnG.fWG()) {
                this.hLn.ApT.Kjv(r0.f40269VN);
                return;
            }
            Kjv kjv3 = this.hLn;
            kjv3.LyD.Kjv(kjv3.zQC, true);
            this.hLn.LyD.GNk(true);
            this.hLn.LyD.Yhp(true);
            this.hLn.jar.removeMessages(600);
            return;
        }
        this.hLn.LyD.Pdn();
    }

    /* renamed from: kU */
    public void mo20292kU() {
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv;
        if (this.f40295Ff && !this.KeJ.get() && (kjv = this.bea) != null) {
            kjv.GNk();
        }
    }

    /* renamed from: mc */
    public void mo20293mc() {
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv;
        if (this.f40295Ff && !this.KeJ.get() && (kjv = this.bea) != null) {
            kjv.Yhp();
        }
    }

    public RDh(Kjv kjv) {
        this.hLn = kjv;
        this.f40297VN = kjv.f40257Eh;
        this.RDh = kjv.f40279kU;
        QWA qwa = kjv.Yhp;
        this.Pdn = qwa;
        this.f40295Ff = TVS.m20899kU(qwa);
    }

    public void Kjv() {
        if (this.f40295Ff && !this.f40296SI) {
            this.f40296SI = true;
        }
    }

    public com.bytedance.sdk.openadsdk.p413SI.enB Yhp() {
        return new com.bytedance.sdk.openadsdk.p413SI.enB() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh.1
            @Override // com.bytedance.sdk.openadsdk.p413SI.enB
            public void Kjv() {
                RDh.this.hLn.f40261HB.Kjv(false);
            }
        };
    }

    public void Kjv(boolean z10) {
        FrameLayout frameLayout = this.AXE;
        if (frameLayout != null) {
            Kjv kjv = this.hLn;
            com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv2 = new com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv(kjv.f40278jo, this.Pdn, kjv.f40262Lm, z10, frameLayout);
            this.bea = kjv2;
            kjv2.Kjv(this.hLn.f40261HB);
            this.bea.Kjv(true, Yhp());
        }
    }

    public void GNk(boolean z10) {
        if (this.f40295Ff && this.bea != null && this.fWG) {
            this.bea.Kjv(z10);
        }
    }

    public void Kjv(AbstractC7431kU abstractC7431kU) {
        com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv;
        if (this.f40295Ff && (kjv = this.bea) != null) {
            kjv.Kjv(abstractC7431kU);
        }
    }
}
