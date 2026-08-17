package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class hMq {

    /* renamed from: Ff */
    private com.bytedance.adsdk.ugeno.Yhp.GNk f40315Ff;
    private FrameLayout GNk;
    final QWA Kjv;
    private String Pdn;

    /* renamed from: VN */
    private volatile long f40317VN;
    private final Kjv Yhp;

    /* renamed from: Yy */
    private com.bytedance.adsdk.ugeno.Yhp.GNk f40318Yy;
    private boolean bea;
    private volatile long enB;
    private volatile long fWG;

    /* renamed from: mc */
    private final AtomicBoolean f40320mc = new AtomicBoolean(false);

    /* renamed from: kU */
    private final AtomicBoolean f40319kU = new AtomicBoolean(false);
    private final AtomicBoolean RDh = new AtomicBoolean(false);
    private long hLn = 0;

    /* renamed from: SI */
    private long f40316SI = 0;
    private String hMq = null;
    private boolean AXE = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Yy */
    public void m20326Yy() {
        com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20853oL;
        QWA qwa = this.Kjv;
        if (qwa == null || (mo20853oL = qwa.mo20853oL()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp yhp = new com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp(this.Yhp.f40257Eh, this.Kjv, mo20853oL, this.Pdn, new com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hMq.3
            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Kjv(String str) {
                hMq.this.f40316SI = SystemClock.elapsedRealtime();
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Yhp(String str) {
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, true, hmq.Pdn, FirebaseAnalytics.Param.SUCCESS, SystemClock.elapsedRealtime() - hMq.this.f40316SI, str, "endcard", 0, null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Kjv(int i10, String str, String str2) {
                hMq.this.f40319kU.set(false);
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, true, hmq.Pdn, "fail", SystemClock.elapsedRealtime() - hMq.this.f40316SI, str2, "endcard", i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv(int i10, String str) {
                hMq.this.f40319kU.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk) {
                hMq.this.f40318Yy = gNk;
                hMq.this.f40319kU.set(true);
            }
        });
        yhp.Kjv(new com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hMq.4
            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv
            public String Kjv() {
                return "overlay";
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv
            public void Yhp() {
                hMq.this.AXE = true;
                hMq.this.Yhp.f40277fs.RDh().performClick();
            }
        });
        yhp.Kjv();
        yhp.Kjv(this.Yhp.f40277fs.RDh());
    }

    /* renamed from: Ff */
    public boolean m20329Ff() {
        return this.f40319kU.get();
    }

    public void Pdn() {
        if (this.f40317VN <= 0 || this.fWG <= 0 || this.RDh.getAndSet(true)) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.fWG - this.f40317VN, this.Kjv, this.Pdn, this.hMq);
    }

    public void RDh() {
        com.bytedance.sdk.openadsdk.mc.GNk.GNk(this.Kjv, this.Pdn);
    }

    /* renamed from: SI */
    public boolean m20330SI() {
        return this.f40320mc.get();
    }

    /* renamed from: VN */
    public void m20331VN() {
        com.bytedance.adsdk.ugeno.Yhp.GNk gNk = this.f40318Yy;
        if (gNk != null) {
            this.GNk.addView(gNk.hLn(), new FrameLayout.LayoutParams(this.f40318Yy.TOS(), this.f40318Yy.lnG()));
        }
    }

    public void enB() {
        this.f40317VN = SystemClock.elapsedRealtime();
    }

    public void fWG() {
        RDh();
        Pdn();
        com.bytedance.adsdk.ugeno.Yhp.GNk gNk = this.f40315Ff;
        if (gNk != null) {
            this.GNk.addView(gNk.hLn(), new FrameLayout.LayoutParams(this.f40315Ff.TOS(), this.f40315Ff.lnG()));
        }
    }

    /* renamed from: kU */
    public void m20332kU() {
        this.enB = SystemClock.elapsedRealtime();
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.Kjv, this.Pdn);
    }

    /* renamed from: mc */
    public boolean m20333mc() {
        return this.AXE;
    }

    public hMq(Kjv kjv) {
        this.Yhp = kjv;
        this.Kjv = kjv.Yhp;
        this.Pdn = kjv.f40279kU;
    }

    public void GNk() {
        com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv mo20782MK;
        QWA qwa = this.Kjv;
        if (qwa == null || (mo20782MK = qwa.mo20782MK()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp yhp = new com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp(this.Yhp.f40257Eh, this.Kjv, mo20782MK, this.Pdn, new com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hMq.1
            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Kjv(String str) {
                hMq.this.hLn = SystemClock.elapsedRealtime();
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Kjv(int i10, String str, String str2) {
                hMq.this.hMq = str2;
                hMq.this.f40320mc.set(false);
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, false, hmq.Pdn, "fail", SystemClock.elapsedRealtime() - hMq.this.hLn, str2, "endcard", i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
            public void Yhp(String str) {
                hMq.this.hMq = str;
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, false, hmq.Pdn, FirebaseAnalytics.Param.SUCCESS, SystemClock.elapsedRealtime() - hMq.this.hLn, str, "endcard", 0, null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv() {
                hMq.this.m20332kU();
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv(int i10, String str) {
                hMq.this.f40320mc.set(false);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, hmq.Pdn, elapsedRealtime - hMq.this.enB, i10, str, (String) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp
            public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk) {
                hMq.this.f40315Ff = gNk;
                hMq.this.f40320mc.set(true);
                hMq.this.fWG = SystemClock.elapsedRealtime();
                if (hMq.this.Yhp.LyD.rCy()) {
                    View RDh = hMq.this.Yhp.f40277fs.RDh();
                    if (RDh instanceof C7473mc) {
                        ((C7473mc) RDh).setImageResource(C6797Sk.m19911mc(hMq.this.Yhp.f40278jo, "tt_skip_btn"));
                    }
                }
                hMq.this.m20326Yy();
                hMq.this.Pdn();
                hMq hmq = hMq.this;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(hmq.Kjv, hmq.Pdn, hMq.this.fWG - hMq.this.enB);
            }
        });
        if (this.Kjv.mo20853oL() != null) {
            yhp.Kjv(new com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hMq.2
                @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv
                public void Yhp() {
                }

                @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv
                public String Kjv() {
                    return C10960i.f56685d;
                }
            });
        }
        yhp.Kjv();
        yhp.Kjv(this.Yhp.f40277fs.RDh());
    }

    public void hLn() {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(SystemClock.elapsedRealtime() - this.f40317VN, this.Kjv, this.Pdn);
    }

    public void Yhp() {
        this.GNk = (FrameLayout) this.Yhp.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.hMq);
    }

    public void Kjv() {
        if (this.bea) {
            return;
        }
        this.bea = true;
        Yhp();
    }

    public void Kjv(int i10) {
        lnG.Kjv((View) this.GNk, i10);
    }
}
