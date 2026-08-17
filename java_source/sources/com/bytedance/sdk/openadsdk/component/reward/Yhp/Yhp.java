package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.app.Activity;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.activity.C7080kU;
import com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity;
import com.bytedance.sdk.openadsdk.activity.Yhp;
import com.bytedance.sdk.openadsdk.common.C7119Ff;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7216SI;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7217VN;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7218Yy;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;
import p288Y.C2193c;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class Yhp extends com.bytedance.sdk.openadsdk.component.reward.Yhp.Kjv {

    /* renamed from: Ff */
    public com.bytedance.sdk.openadsdk.core.widget.Yhp f40338Ff;

    /* renamed from: SI */
    protected AbstractC7431kU f40339SI;

    /* renamed from: Yy */
    public LinearLayout f40340Yy;
    protected String hLn;
    private com.bytedance.sdk.openadsdk.p413SI.enB hMq;

    /* loaded from: classes2.dex */
    public interface Kjv {
        void Kjv(boolean z10);
    }

    /* renamed from: Ff */
    public void mo20347Ff() {
    }

    public abstract void Kjv(FrameLayout frameLayout);

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Kjv
    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, Jdh jdh) {
        super.Kjv(yhp, jdh);
        if (this.Kjv.Yhp.m20848mc()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.f40266QP) {
                kjv.LyD.Kjv(false);
            }
        }
        if (TVS.KeJ(this.Kjv.Yhp)) {
            this.Kjv.TVS.m20297SI();
        }
    }

    public boolean Mba() {
        return true;
    }

    public abstract boolean enB();

    public abstract void fWG();

    /* renamed from: kU */
    public abstract boolean mo20341kU();

    /* renamed from: mc */
    public Kjv mo20343mc() {
        return null;
    }

    /* renamed from: vd */
    public void mo20345vd() {
    }

    public void AXE() {
        this.RDh.removeMessages(300);
    }

    public void KeJ() {
        int i10;
        if (this.Kjv.RDh.get()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (!kjv.fWG && kjv.f40280kZ.getAndSet(false) && ((i10 = this.Kjv.f40269VN) >= 0 || i10 == -1)) {
                Message obtain = Message.obtain();
                obtain.what = 700;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
                obtain.arg1 = kjv2.f40269VN;
                kjv2.jar.sendMessage(obtain);
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        if (kjv3.Pdn > 0 && kjv3.tul.getAndSet(false)) {
            Message obtain2 = Message.obtain();
            obtain2.what = 900;
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = this.Kjv;
            obtain2.arg1 = kjv4.Pdn;
            kjv4.jar.sendMessage(obtain2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x00fd, code lost:
    
        if (r2.Kjv == 1) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View Pdn() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp.Pdn():android.view.View");
    }

    public void QWA() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv == null) {
            return;
        }
        kjv.xmP = false;
        boolean z10 = kjv.zQC;
        if (!kjv.hLn.get()) {
            this.Kjv.lhA.RDh();
        }
        AXE();
        this.Kjv.LyD.m20271kZ();
        this.Kjv.TVS.AXE();
        this.Kjv.tul.set(true);
        if (this.Kjv.RDh.get()) {
            this.Kjv.f40280kZ.set(true);
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Yhp();
        }
        this.Kjv.Yhp();
    }

    public View RDh() {
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg;
        if (this.Yhp.lnG() != 5) {
            fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(this.Kjv.f40257Eh);
            fwg.setId(hMq.f41258sv);
        } else {
            fwg = null;
        }
        Objects.toString(fwg);
        return fwg;
    }

    /* renamed from: SI */
    public void m20348SI() {
        LinearLayout linearLayout = (LinearLayout) this.Kjv.f40263Lt.findViewById(hMq.f41209Ff);
        this.f40340Yy = linearLayout;
        lnG.Kjv((View) linearLayout, 8);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        kjv.f40264NQ = new C7119Ff(kjv.f40257Eh, kjv.Yhp, "landingpage_endcard");
        this.Kjv.f40264NQ.GNk().setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Yhp$1_onClick_de15c87dee1998fbb8dd96adeb3a32c2(view);
            }

            public void safedk_Yhp$1_onClick_de15c87dee1998fbb8dd96adeb3a32c2(View p02) {
                View p03 = Yhp.this.Kjv.f40277fs.RDh();
                p03.performClick();
            }
        });
        this.f40340Yy.addView(this.Kjv.f40264NQ.m20189kU(), new LinearLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        kjv2.LyD.Kjv(kjv2.f40264NQ);
    }

    /* renamed from: Sk */
    public void m20349Sk() {
        this.Kjv.TOS.GNk();
        this.Kjv.TOS.m20308kU(true);
    }

    public void TVS() {
        this.f40339SI = this.Kjv.Mba.GNk();
    }

    /* renamed from: VN */
    public RFEndCardBackUpLayout mo20350VN() {
        return new RFEndCardBackUpLayout(this.Kjv.f40278jo);
    }

    /* renamed from: Yy */
    public void m20351Yy() {
        com.bytedance.sdk.openadsdk.core.widget.Yhp yhp = this.f40338Ff;
        if (yhp != null && yhp.isShowing()) {
            this.f40338Ff.dismiss();
        }
    }

    public final void Zat() {
        String str;
        if (this.Kjv.f40257Eh.isFinishing()) {
            return;
        }
        this.Kjv.LyD.hMq();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv.f40281mc) {
            str = "reward_endcard";
        } else {
            str = "fullscreen_endcard";
        }
        kjv.LyD.Kjv(this.hMq, str, kjv.f40261HB);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        kjv2.TVS.Kjv(this.hMq, kjv2.zQC);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        kjv3.LyD.Kjv(str, kjv3.f40261HB);
        this.Kjv.LyD.m20269kU();
    }

    public void bea() {
        if (!TVS.RDh(this.Yhp) || this.Kjv.LyD.m20262Lt()) {
            KeJ();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv == null) {
            return;
        }
        InterfaceC7745Ff interfaceC7745Ff = kjv.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv();
        }
        this.Kjv.Kjv();
    }

    public void hLn() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        kjv.Zat.Kjv(kjv.f40281mc);
        this.Kjv.f40277fs.Yhp();
        this.Kjv.lnG.Kjv();
        if (!this.Kjv.Yhp.ZHc()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
            if (kjv2.fWG && TextUtils.isEmpty(QWA.Kjv(kjv2.f40278jo, this.Yhp))) {
                m20348SI();
            }
            this.Kjv.LyD.Kjv();
            this.Kjv.MXh.Kjv();
        }
        this.Kjv.TVS.hMq();
        this.Kjv.TOS.Kjv();
        if (TVS.fWG(this.Kjv.Yhp)) {
            com.bytedance.sdk.component.Pdn.enB RDh = this.Kjv.LyD.RDh();
            if (RDh != null) {
                RDh.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
            }
            this.Kjv.LyD.hLn().setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
            this.Kjv.TOS.GNk(true);
            if (TVS.KeJ(this.Kjv.Yhp)) {
                this.Kjv.f40277fs.mo20374mc();
                lnG.Kjv((View) RDh, 4);
                lnG.Kjv((View) this.Kjv.LyD.hLn(), 0);
            }
        }
        if (TVS.enB(this.Kjv.Yhp)) {
            this.Kjv.f40277fs.mo20374mc();
            lnG.Kjv((View) this.Kjv.LyD.RDh(), 4);
        }
        if (!KeJ.m20735mc(this.Kjv.Yhp) && !KeJ.Yhp(this.Kjv.Yhp) && !KeJ.m20732kU(this.Kjv.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
            kjv3.f40277fs.Kjv(lnG.Yhp(kjv3.f40278jo, kjv3.ggf), lnG.Yhp(this.Kjv.f40278jo, r4.RQB));
            this.Kjv.f40268Sk.Kjv();
            if (TVS.KeJ(this.Kjv.Yhp)) {
                this.Kjv.LyD.Kjv(true);
                this.Kjv.LyD.m20269kU();
                Kjv(false, false, false, Yhp.C29091Yhp.GNk);
            } else {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = this.Kjv;
                if (kjv4.f40285zp) {
                    kjv4.f40277fs.Kjv(0);
                }
            }
        }
    }

    public void hMq() {
        com.bytedance.sdk.openadsdk.activity.enB enb;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv.fWG) {
            return;
        }
        kjv.TOS.m20307kU();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        if (kjv2.zXT && (enb = kjv2.f40272Zm) != null && !enb.m20163Sk()) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        if (!kjv3.f40284xP || !(kjv3.f40272Zm instanceof com.bytedance.sdk.openadsdk.activity.Kjv)) {
            kjv3.f40277fs.mo20373kU(0);
        }
    }

    /* renamed from: kZ */
    public void mo20344kZ() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        if (kjv == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh = kjv.f40277fs;
        if (rDh != null) {
            rDh.AXE();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        boolean z10 = kjv2.zQC;
        kjv2.Yci.Kjv();
        DeviceUtils.fWG();
        this.Kjv.LyD.QWA();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
        if (kjv3.zQC) {
            kjv3.f40257Eh.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp.2
                @Override // java.lang.Runnable
                public void run() {
                    if (Yhp.this.Kjv.Yci.Kjv() > 0) {
                        Yhp.this.Kjv.Yci.Kjv(false);
                    }
                }
            });
        }
    }

    public void tul() {
        C7274VN c7274vn = this.Kjv.rCy;
        if (c7274vn != null) {
            c7274vn.enB();
        }
        com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh = this.Kjv.f40277fs;
        if (rDh != null) {
            rDh.mo20371Yy();
        }
        this.Kjv.lhA.rCy();
        if (!mo20341kU()) {
            this.Kjv.RDh.get();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ keJ = this.Kjv.LyD;
        if (keJ != null) {
            keJ.AXE();
        }
        C7217VN c7217vn = this.Kjv.TVS;
        if (c7217vn != null) {
            c7217vn.fWG(C7217VN.Kjv);
        }
        com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh2 = this.Kjv.f40277fs;
        if (rDh2 != null) {
            rDh2.mo20369SI();
        }
        C7235kU c7235kU = this.Kjv.lnG;
        if (c7235kU != null) {
            c7235kU.GNk();
        }
        C7216SI c7216si = this.Kjv.Zat;
        if (c7216si != null) {
            c7216si.Yhp();
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv.ApT;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.GNk();
        }
    }

    public Yhp(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }

    public void lhA() {
        int mo20994vd;
        C7217VN c7217vn;
        C7218Yy c7218Yy;
        if (bea.m20676mc().mo20988kZ(String.valueOf(this.Kjv.enB)) == 1) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.f40281mc) {
                if (TVS.GNk(kjv.Yhp)) {
                    mo20994vd = bea.m20676mc().Kjv(String.valueOf(this.Kjv.enB), true);
                } else if (this.Kjv.Yhp.Yhp() >= 0) {
                    mo20994vd = this.Kjv.Yhp.Yhp();
                } else {
                    mo20994vd = bea.m20676mc().RDh(String.valueOf(this.Kjv.enB));
                }
            } else if (TVS.GNk(kjv.Yhp)) {
                mo20994vd = bea.m20676mc().Kjv(String.valueOf(this.Kjv.enB), false);
            } else if (this.Kjv.Yhp.Kjv() >= 0) {
                mo20994vd = this.Kjv.Yhp.Kjv();
            } else {
                mo20994vd = bea.m20676mc().mo20994vd(String.valueOf(this.Kjv.enB));
            }
            com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh = this.Kjv.f40277fs;
            if (rDh != null && rDh.Pdn()) {
                com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh2 = this.Kjv.f40277fs;
                if (rDh2 != null) {
                    rDh2.RDh().performClick();
                    return;
                }
                return;
            }
            if ((!this.Kjv.RDh.get() || TVS.GNk(this.Kjv.Yhp)) && mo20994vd != -1) {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = this.Kjv.lhA;
                if (((beaVar != null && beaVar.m20315VN() >= mo20994vd * 1000) || ((c7217vn = this.Kjv.TVS) != null && c7217vn.m20306mc(mo20994vd))) && (c7218Yy = this.Kjv.TOS) != null) {
                    c7218Yy.m20309mc();
                }
            }
        }
    }

    public void rCy() {
        QWA qwa;
        if (!enB() && ((this instanceof C7241VN) || (this instanceof Pdn))) {
            this.Kjv.Mba.Yhp();
            return;
        }
        if (!this.Pdn.Kjv(this.f40336kU.Pdn(), false)) {
            this.RDh.removeMessages(300);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.f40284xP) {
                com.bytedance.sdk.openadsdk.activity.enB enb = kjv.f40272Zm;
                if (enb instanceof com.bytedance.sdk.openadsdk.activity.Kjv) {
                    ((com.bytedance.sdk.openadsdk.activity.Kjv) enb).m20040kZ();
                }
            }
            Kjv(Yhp.C29091Yhp.Kjv);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = this.f40336kU;
            beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 4);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
        if (kjv2 != null && (qwa = kjv2.Yhp) != null && kjv2.ApT != null && qwa.mo20790RX()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
            kjv3.ApT.Kjv(kjv3.lhA.m20318kZ());
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        Kjv(fwg, this.Kjv);
    }

    public void Kjv(boolean z10, boolean z11, boolean z12, int i10) {
        this.Kjv.lnG.Kjv(z10, z11, z12, this, i10);
    }

    public void Kjv(int i10) {
        this.f40336kU.m20316Yy();
        Kjv(false, true, false, i10);
        if (this.Kjv.f40281mc) {
            this.Pdn.Kjv(10000);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.p413SI.enB enb) {
        this.hMq = enb;
        GNk();
        if (!this.Kjv.Yhp.ZHc() && Mba()) {
            Zat();
        }
        if (Mba()) {
            this.Kjv.lnG.Yhp();
        }
        if (KeJ.m20735mc(this.Kjv.Yhp) || KeJ.m20732kU(this.Kjv.Yhp)) {
            this.RDh.sendEmptyMessageDelayed(500, 100L);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        kjv.f40277fs.Kjv(kjv.TWW == 100.0f);
        TVS();
        fWG();
    }

    public void Kjv(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            m20349Sk();
            return;
        }
        if (i10 == 300) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            if (kjv.f40284xP) {
                com.bytedance.sdk.openadsdk.activity.enB enb = kjv.f40272Zm;
                if (enb instanceof com.bytedance.sdk.openadsdk.activity.Kjv) {
                    ((com.bytedance.sdk.openadsdk.activity.Kjv) enb).m20040kZ();
                    if (this.Kjv.Yhp.mo20799Tc() != null && this.Kjv.Yhp.mo20799Tc().Kjv() != null) {
                        this.Kjv.Yhp.mo20799Tc().Kjv().Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.GENERAL_LINEAR_AD_ERROR);
                    }
                    this.Kjv.f40277fs.hMq.RDh();
                    return;
                }
            }
            Kjv(Yhp.C29091Yhp.Yhp);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = this.Kjv.lhA;
            beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 1 ^ (this.Kjv.lhA.Mba() ? 1 : 0));
            if (this.Kjv.Yhp.mo20799Tc() != null) {
                this.Kjv.Yhp.mo20799Tc().Kjv().Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.GENERAL_LINEAR_AD_ERROR);
            }
            this.Kjv.f40277fs.hMq.RDh();
            return;
        }
        if (i10 == 400) {
            this.Kjv.lhA.m20316Yy();
            Kjv(false, true, false, 3);
            return;
        }
        if (i10 == 500) {
            if (!TVS.fWG(this.Kjv.Yhp)) {
                this.Kjv.TOS.GNk(false);
            }
            com.bytedance.sdk.component.Pdn.enB RDh = this.Kjv.LyD.RDh();
            if (RDh != null && RDh.getWebView() != null) {
                RDh.m19395Ff();
                RDh.getWebView().resumeTimers();
            }
            if (this.Kjv.LyD.RDh() != null) {
                this.Kjv.LyD.Kjv(1.0f);
                this.Kjv.f40277fs.Kjv(1.0f);
            }
            if (!this.Kjv.Yhp.mo20857sv() && this.Kjv.lhA.Yhp() && this.Kjv.KeJ.get()) {
                this.Kjv.lhA.m20316Yy();
                return;
            }
            return;
        }
        if (i10 == 600) {
            hMq();
            return;
        }
        if (i10 == 700) {
            int i11 = message.arg1;
            if (this.Kjv.f40280kZ.get()) {
                return;
            }
            if (i11 > 0) {
                this.Kjv.TOS.Yhp();
                this.Kjv.TOS.Kjv((CharSequence) ((i11 / 1000) + "s"));
                this.Kjv.TOS.m20308kU(false);
                Message obtain = Message.obtain();
                obtain.what = 700;
                obtain.arg1 = i11 - 1000;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
                kjv2.f40269VN -= 1000;
                this.RDh.sendMessageDelayed(obtain, 1000L);
                return;
            }
            this.RDh.removeMessages(700);
            if (TVS.Pdn(this.Yhp)) {
                if (!this.Kjv.TVS.fWG() && this.Kjv.LyD.KeJ()) {
                    m20349Sk();
                    return;
                } else {
                    hMq();
                    return;
                }
            }
            hMq();
            return;
        }
        if (i10 != 800) {
            if (i10 == 900 && !this.Kjv.tul.get()) {
                int i12 = message.arg1;
                double Jdh = this.Kjv.lhA.Jdh();
                Kjv(i12, (long) (1000.0d * Jdh));
                if (i12 > 0) {
                    this.Kjv.TOS.Yhp();
                    this.Kjv.TOS.Kjv((CharSequence) ((i12 / 1000) + "s"));
                    this.Kjv.TOS.m20308kU(false);
                    Message obtain2 = Message.obtain();
                    obtain2.what = 900;
                    int i13 = i12 - 1000;
                    obtain2.arg1 = i13;
                    this.Kjv.Pdn = i13;
                    this.RDh.sendMessageDelayed(obtain2, 1000L);
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Kjv;
                    if (kjv3.f40284xP) {
                        com.bytedance.sdk.openadsdk.activity.enB enb2 = kjv3.f40272Zm;
                        if (!(enb2 instanceof com.bytedance.sdk.openadsdk.activity.Kjv) || Jdh <= 0.0d) {
                            return;
                        }
                        ((com.bytedance.sdk.openadsdk.activity.Kjv) enb2).Kjv((float) (1.0d - ((i12 / 1000.0f) / Jdh)));
                        return;
                    }
                    return;
                }
                this.RDh.removeMessages(900);
                hMq();
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = this.Kjv;
                com.bytedance.sdk.openadsdk.activity.enB enb3 = kjv4.f40272Zm;
                if (kjv4.f40284xP && (enb3 instanceof com.bytedance.sdk.openadsdk.activity.Kjv)) {
                    enb3.TVS().Kjv(enb3, new Yhp.C7074kU(5, this.Kjv));
                    return;
                }
                return;
            }
            return;
        }
        if (!TVS.fWG(this.Kjv.Yhp)) {
            this.Kjv.TOS.GNk(false);
        }
        this.Kjv.f40277fs.Kjv(1.0f);
        if (!this.Kjv.Yhp.mo20857sv() && this.Kjv.lhA.Yhp() && this.Kjv.KeJ.get()) {
            this.Kjv.lhA.m20316Yy();
        }
    }

    private void Kjv(long j10, long j11) {
        long j12 = j11 - j10;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
        Activity activity = kjv.f40257Eh;
        if (activity instanceof TTRewardVideoActivity) {
            ((TTRewardVideoActivity) activity).Yhp(j12, j11);
            return;
        }
        com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp = kjv.f40261HB;
        if (yhp instanceof C7080kU) {
            ((C7080kU) yhp).Kjv(j12, j11);
        }
    }

    public static void Kjv(FrameLayout frameLayout, final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        final C7473mc c7473mc;
        Context context = frameLayout.getContext();
        if (kjv.f40266QP) {
            com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
            gNk.setId(hMq.RDh);
            frameLayout.addView(gNk, new FrameLayout.LayoutParams(-1, -1));
            FrameLayout Kjv2 = Kjv(context);
            String str = "";
            if (QWA.m20753kU(kjv.Yhp)) {
                C2193c mo20787Pz = kjv.Yhp.mo20787Pz();
                if (mo20787Pz != null) {
                    str = mo20787Pz.f5548f;
                }
            } else {
                List<AXE> rJV = kjv.Yhp.rJV();
                if (rJV != null && !rJV.isEmpty()) {
                    str = rJV.get(0).Kjv();
                }
            }
            if (TextUtils.isEmpty(str)) {
                c7473mc = null;
            } else {
                c7473mc = new C7473mc(context);
                int i10 = hMq.stH;
                c7473mc.setId(i10);
                c7473mc.setTag(i10, str);
                c7473mc.setScaleType(ImageView.ScaleType.CENTER_CROP);
                Kjv2.addView(c7473mc);
            }
            gNk.addView(Kjv2);
            View gNk2 = new com.bytedance.sdk.openadsdk.component.reward.view.GNk(context);
            gNk2.setId(hMq.f41223SI);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            frameLayout.addView(gNk2, layoutParams);
            gNk2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp.3
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                    int height = view.getHeight();
                    if (height <= 0) {
                        return;
                    }
                    View findViewById = com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv.this.f40263Lt.findViewById(520093757);
                    if (findViewById != null) {
                        ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams2).bottomMargin = height;
                        }
                    }
                    View findViewById2 = com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv.this.f40263Lt.findViewById(hMq.XSz);
                    if (findViewById2 != null) {
                        ViewGroup.LayoutParams layoutParams3 = findViewById2.getLayoutParams();
                        if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams3).bottomMargin = height;
                        }
                    }
                    View findViewById3 = com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv.this.f40263Lt.findViewById(hMq.HAr);
                    if (findViewById3 != null) {
                        ViewGroup.LayoutParams layoutParams4 = findViewById3.getLayoutParams();
                        if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                            ((FrameLayout.LayoutParams) layoutParams4).bottomMargin = height;
                        }
                    }
                    C7473mc c7473mc2 = c7473mc;
                    if (c7473mc2 != null) {
                        ViewGroup.LayoutParams layoutParams5 = c7473mc2.getLayoutParams();
                        if (layoutParams5 instanceof ViewGroup.MarginLayoutParams) {
                            ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin = height;
                            c7473mc.setLayoutParams(layoutParams5);
                        }
                    }
                }
            });
            C7472kU c7472kU = new C7472kU(context);
            c7472kU.setId(hMq.f41209Ff);
            c7472kU.setOrientation(1);
            c7472kU.setVisibility(8);
            frameLayout.addView(c7472kU, new FrameLayout.LayoutParams(-1, -1));
        }
        if (kjv.bxE) {
            View enb = new com.bytedance.sdk.component.Pdn.enB(context, true);
            enb.setId(hMq.f41231Yy);
            enb.setLayerType(2, null);
            enb.setVisibility(4);
            frameLayout.addView(enb, new FrameLayout.LayoutParams(-1, -1));
            View frameLayout2 = new FrameLayout(context);
            frameLayout2.setId(hMq.hMq);
            frameLayout2.setVisibility(4);
            frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
            if (TVS.Yhp(kjv.Yhp)) {
                View gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
                gNk3.setId(hMq.FTC);
                gNk3.setVisibility(4);
                frameLayout.addView(gNk3, new FrameLayout.LayoutParams(-1, -1));
            }
        }
        View enb2 = new com.bytedance.sdk.component.Pdn.enB(context, true);
        enb2.setId(hMq.AXE);
        enb2.setVisibility(8);
        frameLayout.addView(enb2, new FrameLayout.LayoutParams(-1, -1));
    }

    public static FrameLayout Kjv(Context context) {
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk.setId(hMq.hLn);
        gNk.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        gNk.setLayoutParams(layoutParams);
        return gNk;
    }
}
