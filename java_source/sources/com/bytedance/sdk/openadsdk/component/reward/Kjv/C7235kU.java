package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.google.logging.type.LogSeverity;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.kU */
/* loaded from: classes3.dex */
public class C7235kU {
    private Kjv GNk;
    private final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Kjv;
    private final com.bytedance.sdk.openadsdk.component.reward.view.enB Yhp;

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Kjv.kU$Kjv */
    /* loaded from: classes3.dex */
    public interface Kjv {
        void AXE();

        void Kjv(boolean z10, boolean z11, boolean z12, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp, int i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.model.TVS.Pdn(r5.Kjv.Yhp) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean GNk(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp r6) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            int r1 = r5.m20334VN()
            r0.f40269VN = r1
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            int r1 = r0.f40269VN
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = r0.Pdn()
            r1 = 0
            if (r0 != 0) goto La4
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            int r2 = r0.f40269VN
            r3 = -1
            r4 = 1
            if (r2 != r3) goto L50
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.TVS.m20897VN(r0)
            if (r0 == 0) goto L33
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ r0 = r0.LyD
            boolean r0 = r0.KeJ()
            if (r0 == 0) goto L33
            r6.m20349Sk()
            goto L75
        L33:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.TVS.RDh(r0)
            if (r0 == 0) goto L4b
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ r0 = r0.LyD
            boolean r0 = r0.KeJ()
            if (r0 == 0) goto L4b
            r6.m20349Sk()
            goto L75
        L4b:
            r6.hMq()
        L4e:
            r6 = r4
            goto L76
        L50:
            if (r2 < 0) goto L75
            java.util.concurrent.atomic.AtomicBoolean r6 = r0.f40280kZ
            r6.set(r1)
            android.os.Message r6 = android.os.Message.obtain()
            r0 = 700(0x2bc, float:9.81E-43)
            r6.what = r0
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            int r2 = r0.f40269VN
            r6.arg1 = r2
            com.bytedance.sdk.component.utils.Jdh r0 = r0.jar
            r0.sendMessage(r6)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r6 = r5.Kjv
            com.bytedance.sdk.openadsdk.core.model.QWA r6 = r6.Yhp
            boolean r6 = com.bytedance.sdk.openadsdk.core.model.TVS.Pdn(r6)
            if (r6 != 0) goto L75
            goto L4e
        L75:
            r6 = r1
        L76:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r5.Kjv
            com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ r0 = r0.LyD
            boolean r0 = r0.rCy()
            if (r0 == 0) goto L81
            goto L82
        L81:
            r1 = r6
        L82:
            if (r1 == 0) goto La3
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r6 = r5.Kjv
            com.bytedance.sdk.openadsdk.utils.Ff r0 = r6.ApT
            if (r0 == 0) goto La3
            boolean r0 = r6.zXT
            if (r0 == 0) goto L99
            com.bytedance.sdk.openadsdk.activity.enB r6 = r6.f40272Zm
            if (r6 == 0) goto L99
            boolean r6 = r6.m20163Sk()
            if (r6 != 0) goto L99
            return r4
        L99:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r6 = r5.Kjv
            com.bytedance.sdk.openadsdk.utils.Ff r0 = r6.ApT
            int r6 = r6.f40269VN
            long r1 = (long) r6
            r0.Kjv(r1)
        La3:
            return r4
        La4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU.GNk(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp):boolean");
    }

    public void Kjv() {
        this.Yhp.Kjv();
    }

    public void Yhp() {
        this.Yhp.GNk();
    }

    /* renamed from: mc */
    public void m20336mc() {
        Kjv(true);
    }

    private void Pdn() {
        if (TVS.m20902vd(this.Kjv.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.zQC) {
                kjv.TOS.Yhp(true);
                this.Kjv.TVS.m20303kU(true);
            }
        }
    }

    /* renamed from: VN */
    private int m20334VN() {
        int WAf = this.Kjv.Yhp.WAf();
        if (WAf <= 5000 && WAf >= 0) {
            if (WAf < 1000) {
                WAf += 1000;
            }
            int Kjv2 = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Kjv(this.Kjv.Yhp.TGq());
            if (Kjv2 <= 5000 && Kjv2 >= 0) {
                if (Kjv2 < 1000) {
                    Kjv2 += 1000;
                }
                return Math.min(WAf, Kjv2);
            }
        }
        return -1;
    }

    public void Kjv(AbstractC7431kU abstractC7431kU) {
        this.Yhp.Kjv(abstractC7431kU);
    }

    public void Yhp(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        int zQN = this.Kjv.Yhp.zQN();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            zQN = (this.Kjv.Yhp.mo20761DY() + 1) * 1000;
        }
        if (zQN == -1) {
            if (TVS.m20897VN(this.Kjv.Yhp)) {
                if (TVS.lhA(this.Kjv.Yhp) && this.Kjv.TVS.fWG()) {
                    yhp.hMq();
                    return;
                } else {
                    yhp.m20349Sk();
                    return;
                }
            }
            yhp.hMq();
        } else {
            if (zQN < 0) {
                return;
            }
            this.Kjv.TOS.m20310mc(false);
            if (TVS.m20897VN(this.Kjv.Yhp)) {
                if (TVS.lhA(this.Kjv.Yhp) && this.Kjv.TVS.fWG()) {
                    this.Kjv.jar.sendEmptyMessageDelayed(600, zQN);
                } else {
                    this.Kjv.jar.sendEmptyMessageDelayed(1, zQN);
                    return;
                }
            } else {
                this.Kjv.jar.sendEmptyMessageDelayed(600, zQN);
            }
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv(zQN);
        }
    }

    public Kjv enB() {
        return this.GNk;
    }

    public boolean fWG() {
        return this.Yhp.enB();
    }

    /* renamed from: kU */
    public boolean m20335kU() {
        com.bytedance.sdk.openadsdk.component.reward.view.enB enb = this.Yhp;
        if (enb != null) {
            return enb.m20382kU();
        }
        return false;
    }

    public C7235kU(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.Kjv = kjv;
        this.Yhp = new com.bytedance.sdk.openadsdk.component.reward.view.enB(kjv);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0124, code lost:
    
        if (r1.m20163Sk() == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(boolean r11, boolean r12, boolean r13, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp r14, int r15) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU.Kjv(boolean, boolean, boolean, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp, int):void");
    }

    private boolean Yhp(boolean z10) {
        com.bytedance.sdk.openadsdk.component.reward.view.Yhp Kjv2;
        if (!com.bytedance.sdk.openadsdk.core.model.KeJ.GNk(this.Kjv.Yhp) || (Kjv2 = this.Kjv.rCy.Kjv()) == null || Kjv2.f40381mc != 0 || z10) {
            return true;
        }
        this.Kjv.TOS.GNk(false);
        return false;
    }

    public void GNk() {
        this.Yhp.m20383mc();
    }

    public void Kjv(boolean z10, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        hMq hmq;
        if (TVS.KeJ(this.Kjv.Yhp)) {
            return;
        }
        this.Kjv.KeJ.set(z10);
        yhp.m20351Yy();
        if (this.Kjv.Yhp.ZHc()) {
            this.Kjv.TOS.m20310mc(false);
        } else {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            kjv.TOS.m20310mc(TVS.KeJ(kjv.Yhp));
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        kjv2.TOS.GNk(TVS.fWG(kjv2.Yhp));
        if (this.Kjv.Yhp.m20848mc() && TVS.fWG(this.Kjv.Yhp) && z10) {
            this.Kjv.TOS.m20310mc(true);
        }
        this.Kjv.LyD.Jdh();
        com.bytedance.sdk.openadsdk.core.model.KeJ keJ = this.Kjv.f40277fs.hMq;
        if (keJ != null) {
            keJ.m20739kU();
        }
        this.Kjv.f40277fs.GNk();
        C7274VN c7274vn = this.Kjv.rCy;
        if (c7274vn != null) {
            c7274vn.enB();
        }
        C7217VN c7217vn = this.Kjv.TVS;
        if (c7217vn != null) {
            c7217vn.fWG(C7217VN.Yhp);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        if (!TextUtils.isEmpty(QWA.Kjv(kjv3.f40278jo, kjv3.Yhp))) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = this.Kjv;
            C7774kZ.Kjv(kjv4.f40257Eh, TVS.m20894Ff(kjv4.Yhp), this.Kjv.Yhp, Yhp.Kjv.GNk);
            return;
        }
        if (QWA.GNk(this.Kjv.Yhp) && (hmq = this.Kjv.MXh) != null) {
            hmq.enB();
        }
        if (!QWA.Kjv(this.Kjv.Yhp) && (QWA.GNk(this.Kjv.Yhp) || !this.Kjv.LyD.m20258Eh())) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv5 = this.Kjv;
            if (QWA.Kjv(kjv5.Yhp, kjv5.LyD.KeJ(), this.Kjv.LyD.jar(), this.Kjv.MXh.m20330SI(), this.Kjv.LyD.m20260GY()) || TVS.fWG(this.Kjv.Yhp)) {
                if (!QWA.m20755mc(this.Kjv.Yhp) && !TVS.fWG(this.Kjv.Yhp) && !QWA.GNk(this.Kjv.Yhp)) {
                    this.Kjv.LyD.Kjv(true, 0, (String) null);
                }
                if (TVS.fWG(this.Kjv.Yhp)) {
                    if (TVS.lhA(this.Kjv.Yhp) && !this.Kjv.LyD.m20267fs()) {
                        if (!this.Kjv.LyD.KeJ()) {
                            if (this.Kjv.TVS.m20304mc() != null) {
                                this.Kjv.TVS.m20304mc().Kjv(2);
                            }
                            this.Kjv.TVS.m20301kU();
                            return;
                        } else {
                            if (this.Kjv.TVS.m20304mc() != null) {
                                this.Kjv.TVS.m20304mc().Kjv(-1);
                            }
                            this.Kjv.TVS.enB();
                            this.Kjv.TOS.m20310mc(false);
                            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv6 = this.Kjv;
                            kjv6.TVS.Kjv(kjv6.Mba.m20323kU());
                            return;
                        }
                    }
                    if (this.Kjv.LyD.m20267fs() && this.Kjv.TVS.m20304mc() != null) {
                        this.Kjv.TVS.m20304mc().Kjv(1);
                    }
                    Yhp(yhp);
                } else {
                    GNk(yhp);
                }
                Kjv(yhp);
                return;
            }
        }
        m20336mc();
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        this.Kjv.LyD.Kjv(0.0f);
        this.Kjv.f40277fs.Kjv(0.0f);
        if (!QWA.GNk(this.Kjv.Yhp)) {
            this.Kjv.MXh.Kjv(8);
            this.Kjv.LyD.Kjv(0);
            this.Kjv.LyD.m20261HB();
        } else {
            this.Kjv.LyD.Kjv(8);
            this.Kjv.MXh.Kjv(0);
            this.Kjv.MXh.fWG();
        }
        if (this.Kjv.fWG) {
            lnG.Kjv((View) yhp.f40340Yy, 0);
            this.Kjv.f40277fs.mo20373kU(8);
        }
        this.Kjv.f40277fs.GNk(8);
        this.Kjv.f40277fs.fWG();
        if (QWA.GNk(this.Kjv.Yhp)) {
            this.Kjv.jar.sendEmptyMessageDelayed(LogSeverity.EMERGENCY_VALUE, 100L);
            return;
        }
        this.Kjv.jar.sendEmptyMessageDelayed(500, 100L);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        kjv.LyD.Kjv(kjv.zQC, true);
        this.Kjv.LyD.GNk(true);
        this.Kjv.LyD.Yhp(true);
        Jdh m20263SI = this.Kjv.LyD.m20263SI();
        if (m20263SI != null) {
            m20263SI.Kjv("prerender_page_show", (JSONObject) null);
        }
    }

    public void Kjv(boolean z10) {
        if (!QWA.m20755mc(this.Kjv.Yhp)) {
            this.Kjv.LyD.Kjv(false, TTAdConstant.DOWNLOAD_URL_CODE, "end_card_timeout");
        }
        this.Kjv.LyD.Yci();
        this.Kjv.LyD.Kjv(8);
        this.Kjv.MXh.Kjv(8);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv.fWG) {
            lnG.Kjv((View) kjv.f40275dO.f40340Yy, 8);
            this.Kjv.f40277fs.mo20373kU(0);
        }
        this.Kjv.f40277fs.GNk(8);
        if (this.Kjv.Yhp.ZHc()) {
            if (!this.Yhp.Kjv(this.Kjv.lhA)) {
                this.Kjv.f40257Eh.finish();
            }
        } else {
            com.bytedance.sdk.openadsdk.activity.enB enb = this.Kjv.f40272Zm;
            if (enb != null) {
                this.Yhp.Kjv(enb.TVS().m20151VN());
            }
            this.Yhp.Yhp();
        }
        this.Kjv.f40277fs.fWG();
        if (z10) {
            GNk(this.Kjv.f40275dO);
        }
        this.Kjv.TOS.GNk(false);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        kjv2.Mba.Kjv(kjv2.Yhp.mo20857sv());
    }

    public void Kjv(Kjv kjv) {
        this.GNk = kjv;
    }
}
