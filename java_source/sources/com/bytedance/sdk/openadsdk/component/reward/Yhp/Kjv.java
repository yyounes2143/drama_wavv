package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7218Yy;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes9.dex */
public class Kjv {
    protected int GNk;
    protected com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Kjv;
    protected com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp Pdn;
    protected Jdh RDh;

    /* renamed from: VN */
    protected final C7218Yy f40335VN;
    protected QWA Yhp;
    protected final com.bytedance.sdk.openadsdk.component.reward.view.RDh enB;
    protected final KeJ fWG;

    /* renamed from: kU */
    protected final bea f40336kU;

    /* renamed from: mc */
    protected int f40337mc;

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, Jdh jdh) {
        this.Pdn = yhp;
        this.RDh = jdh;
    }

    public void GNk() {
        if (TVS.Yhp(this.Kjv.Yhp) && DeviceUtils.fWG() == 0) {
            this.Kjv.zQC = true;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        kjv.TOS.Yhp(kjv.zQC);
    }

    public boolean Yhp() {
        if (com.bytedance.sdk.openadsdk.core.model.KeJ.Yhp(this.Kjv.Yhp) && this.Kjv.f40283vd.get()) {
            FrameLayout enB = this.Kjv.f40277fs.enB();
            enB.setVisibility(4);
            enB.setVisibility(0);
            return false;
        }
        if (this.Kjv.RDh.get() || this.Kjv.hLn.get() || TVS.KeJ(this.Kjv.Yhp)) {
            return false;
        }
        return true;
    }

    public Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.Kjv = kjv;
        this.Yhp = kjv.Yhp;
        this.GNk = kjv.ggf;
        this.f40337mc = kjv.RQB;
        this.f40336kU = kjv.lhA;
        this.enB = kjv.f40277fs;
        this.fWG = kjv.LyD;
        this.f40335VN = kjv.TOS;
    }

    public boolean Kjv() {
        return this.Kjv.Yhp.ZHc() || this.Kjv.Yhp.mo20821cn() == 15 || this.Kjv.Yhp.mo20821cn() == 5 || this.Kjv.Yhp.mo20821cn() == 50;
    }

    public void Kjv(boolean z10) {
        if (this.Kjv.RDh.get()) {
            return;
        }
        QWA qwa = this.Yhp;
        if (qwa != null && qwa.mo20790RX()) {
            this.f40335VN.GNk(false);
            this.f40335VN.Kjv(true);
            this.Kjv.f40277fs.Yhp(8);
            this.Kjv.f40277fs.GNk(8);
            return;
        }
        if (!z10) {
            this.f40335VN.GNk(false);
            this.f40335VN.Kjv(false);
            this.f40335VN.m20310mc(false);
            this.Kjv.f40277fs.mo20373kU(8);
        } else {
            this.f40335VN.Kjv(this.Kjv.Yhp.NXF());
            if (TVS.KeJ(this.Kjv.Yhp) || Kjv()) {
                this.f40335VN.GNk(true);
            }
            if (!Kjv() && (!(this instanceof C7241VN) || !this.Kjv.Yhp.m20848mc())) {
                this.f40335VN.m20307kU();
                this.Kjv.f40277fs.mo20373kU(0);
            } else {
                this.f40335VN.m20310mc(true);
            }
        }
        if (z10) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.TWW != com.bytedance.sdk.openadsdk.component.reward.view.Yhp.Kjv) {
                kjv.f40277fs.Yhp(8);
                this.Kjv.f40277fs.GNk(8);
                return;
            } else {
                kjv.f40277fs.Yhp(0);
                this.Kjv.f40277fs.GNk(0);
                return;
            }
        }
        this.Kjv.f40277fs.Yhp(4);
        this.Kjv.f40277fs.GNk(8);
    }
}
