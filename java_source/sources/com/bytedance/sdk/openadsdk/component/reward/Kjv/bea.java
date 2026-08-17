package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.app.Activity;
import android.os.Message;
import android.support.v4.media.session.C2479g;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;
import p276X.InterfaceC2149b;
import p288Y.C2193c;
import p313a0.InterfaceC2400a;
import p568e0.InterfaceC25942a;
import p616i0.C26477b;

/* loaded from: classes2.dex */
public class bea {
    private boolean AXE;
    boolean GNk;
    private boolean KeJ;
    private FrameLayout Pdn;
    private com.bytedance.sdk.openadsdk.mc.fWG QWA;
    private final String RDh;

    /* renamed from: SI */
    private long f40306SI;

    /* renamed from: VN */
    private final QWA f40307VN;

    /* renamed from: Yy */
    private String f40308Yy;
    private final Kjv bea;
    InterfaceC25942a enB;
    private final Activity fWG;
    private long hLn;

    /* renamed from: mc */
    final boolean f40310mc;

    /* renamed from: vd */
    private Kjv.InterfaceC29073Kjv f40311vd;
    protected boolean Kjv = false;
    boolean Yhp = false;

    /* renamed from: kU */
    protected boolean f40309kU = false;

    /* renamed from: Ff */
    private int f40305Ff = -1;
    private HashSet<String> hMq = new HashSet<>();

    private void TOS() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null && interfaceC25942a.mo20231SI() != null) {
            this.hLn = this.enB.mo20234kU();
            if (this.enB.mo20231SI().GNk() || !this.enB.mo20231SI().Yhp()) {
                this.enB.Kjv();
                this.enB.GNk();
                this.Kjv = true;
            }
        }
    }

    public void AXE() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            interfaceC25942a.Kjv();
        }
    }

    /* renamed from: Ff */
    public void m20311Ff() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a == null) {
            return;
        }
        interfaceC25942a.GNk();
        this.enB = null;
    }

    public InterfaceC2400a GNk() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a == null) {
            return null;
        }
        if (interfaceC25942a instanceof com.bytedance.sdk.openadsdk.component.reward.GNk) {
            return ((com.bytedance.sdk.openadsdk.component.reward.GNk) interfaceC25942a).KeJ();
        }
        return interfaceC25942a.mo20230Ff();
    }

    /* renamed from: GY */
    public void m20312GY() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
            ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a).LyD();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double Jdh() {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r5.f40307VN
            com.bytedance.sdk.openadsdk.core.model.vd r0 = r0.mo20767Ff()
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r5.f40307VN
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.KeJ.m20735mc(r1)
            if (r1 == 0) goto L16
            if (r0 == 0) goto L16
            long r0 = r0.Yhp()
        L14:
            double r0 = (double) r0
            goto L37
        L16:
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r5.f40307VN
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(r1)
            if (r1 == 0) goto L25
            if (r0 == 0) goto L25
            long r0 = r0.m20943mc()
            goto L14
        L25:
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r5.f40307VN
            Y.c r0 = r0.mo20787Pz()
            if (r0 == 0) goto L35
            double r1 = r0.f5546d
            int r0 = r0.f5560r
            double r3 = (double) r0
            double r0 = r1 * r3
            goto L37
        L35:
            r0 = 0
        L37:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r2 = r5.bea
            com.bytedance.sdk.openadsdk.component.reward.hLn r2 = r2.yKm
            if (r2 == 0) goto L41
            long r3 = (long) r0
            r2.Kjv(r3)
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.Kjv.bea.Jdh():double");
    }

    public int KeJ() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.RDh();
        }
        return 0;
    }

    public com.bytedance.sdk.openadsdk.mc.fWG Kjv() {
        return this.QWA;
    }

    public void LyD() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
            ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a).lnG();
        }
    }

    public void MXh() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
            ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a).m20615fs();
        }
    }

    public boolean Mba() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null && interfaceC25942a.mo20231SI() != null) {
            return this.enB.mo20231SI().Kjv();
        }
        return false;
    }

    public long Pdn() {
        return this.hLn;
    }

    public long QWA() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return this.enB.enB() + interfaceC25942a.mo20232VN();
        }
        return 0L;
    }

    /* renamed from: SI */
    public InterfaceC2149b m20313SI() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.mo20231SI();
        }
        return null;
    }

    /* renamed from: Sk */
    public boolean m20314Sk() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null && interfaceC25942a.mo20231SI() == null) {
            return true;
        }
        return false;
    }

    public boolean TVS() {
        return this.GNk;
    }

    /* renamed from: VN */
    public long m20315VN() {
        return this.f40306SI;
    }

    public View Yci() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
            return (View) ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a).TOS();
        }
        return null;
    }

    public boolean Yhp() {
        InterfaceC25942a interfaceC25942a = this.enB;
        return (interfaceC25942a == null || interfaceC25942a.mo20231SI() == null || !this.enB.mo20231SI().enB()) ? false : true;
    }

    /* renamed from: Yy */
    public void m20316Yy() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            interfaceC25942a.mo20235mc();
        }
    }

    public long bea() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.mo20232VN();
        }
        return 0L;
    }

    public boolean enB() {
        return this.Kjv;
    }

    public long fWG() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.mo20234kU();
        }
        return this.hLn;
    }

    public long hLn() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.enB();
        }
        return 0L;
    }

    public void hMq() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            interfaceC25942a.Yhp();
        }
    }

    /* renamed from: kU */
    public boolean m20317kU() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null && interfaceC25942a.AXE()) {
            return true;
        }
        return false;
    }

    /* renamed from: kZ */
    public long m20318kZ() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.mo20232VN();
        }
        return 0L;
    }

    public boolean lhA() {
        if (this.enB != null) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public boolean m20319mc() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null && interfaceC25942a.mo20231SI() != null && this.enB.mo20231SI().fWG()) {
            return true;
        }
        return false;
    }

    public boolean tul() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            if (interfaceC25942a.mo20231SI() != null) {
                InterfaceC2149b mo20231SI = this.enB.mo20231SI();
                if (mo20231SI.fWG() || mo20231SI.mo2832VN()) {
                    InterfaceC25942a interfaceC25942a2 = this.enB;
                    if (interfaceC25942a2 instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a2).MXh();
                    }
                    return true;
                }
            } else if (enB()) {
                Kjv(false);
                InterfaceC25942a interfaceC25942a3 = this.enB;
                if (interfaceC25942a3 instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) interfaceC25942a3).MXh();
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: vd */
    public int m20320vd() {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            return interfaceC25942a.fWG();
        }
        return 0;
    }

    public bea(Kjv kjv) {
        this.bea = kjv;
        this.fWG = kjv.f40257Eh;
        this.f40307VN = kjv.Yhp;
        this.f40310mc = kjv.f40281mc;
        this.RDh = kjv.f40279kU;
    }

    private void Yhp(long j10, long j11) {
        int abs = (int) Math.abs(this.f40305Ff - j10);
        int i10 = this.f40305Ff;
        if (i10 < 0 || abs > 500 || i10 > j11 || abs >= 500 || this.hMq.contains(this.f40308Yy)) {
            return;
        }
        if (this.f40305Ff > j10) {
            C7433Yy.GNk().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.bea.1
                @Override // java.lang.Runnable
                public void run() {
                    bea.this.Zat();
                    bea.this.bea.rCy.Kjv(bea.this.f40305Ff, bea.this.f40308Yy);
                }
            }, abs);
        } else {
            Zat();
            this.bea.rCy.Kjv(this.f40305Ff, this.f40308Yy);
        }
        this.hMq.add(this.f40308Yy);
    }

    public void Kjv(FrameLayout frameLayout, com.bytedance.sdk.openadsdk.mc.fWG fwg) {
        if (this.AXE) {
            return;
        }
        this.AXE = true;
        this.Pdn = frameLayout;
        this.QWA = fwg;
        if (QWA.m20753kU(this.f40307VN)) {
            this.enB = new com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv(this.fWG, this.Pdn, this.f40307VN, fwg);
            GNk(this.KeJ);
            Kjv.InterfaceC29073Kjv interfaceC29073Kjv = this.f40311vd;
            if (interfaceC29073Kjv != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) this.enB).Kjv(interfaceC29073Kjv);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.GNk gNk = new com.bytedance.sdk.openadsdk.component.reward.GNk(this.f40307VN, fwg);
        this.enB = gNk;
        Kjv.InterfaceC29073Kjv interfaceC29073Kjv2 = this.f40311vd;
        if (interfaceC29073Kjv2 != null) {
            gNk.Kjv(interfaceC29073Kjv2);
        }
    }

    public void RDh() {
        try {
            if (Yhp()) {
                this.enB.Kjv();
            }
        } catch (Throwable th) {
            C6804kZ.Yhp(C2479g.m3322c(th, new StringBuilder("RewardFullVideoPlayerManager onPause throw Exception :")), new Object[0]);
        }
    }

    public void Zat() {
        try {
            if (Yhp()) {
                this.f40309kU = true;
                AXE();
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.RFVideoPlayerMag", "onPause throw Exception :" + e3.getMessage());
        }
    }

    public void rCy() {
        m20311Ff();
    }

    public void GNk(boolean z10) {
        this.KeJ = z10;
        if (this.enB instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) {
            if (z10) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) this.enB).Yhp(this.f40307VN.mo20787Pz().f5560r);
            } else {
                C2193c mo20787Pz = this.f40307VN.mo20787Pz();
                mo20787Pz.getClass();
                mo20787Pz.f5560r = Math.min(4, Math.max(1, 1));
                ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv) this.enB).Yhp(1);
            }
        }
    }

    public void Yhp(boolean z10) {
        this.GNk = z10;
    }

    public void Yhp(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        if (!tul() || yhp == null) {
            return;
        }
        yhp.Kjv(Pdn(), true);
    }

    public void Kjv(com.bytedance.sdk.openadsdk.mc.fWG fwg) {
        this.QWA = fwg;
    }

    public void Kjv(long j10, long j11) {
        this.f40306SI = j10;
        Yhp(j10, j11);
    }

    public void Kjv(int i10, String str) {
        this.f40305Ff = i10;
        this.f40308Yy = str;
    }

    public void Kjv(long j10) {
        this.hLn = j10;
    }

    public void Kjv(boolean z10) {
        this.Kjv = z10;
    }

    public void Kjv(int i10, int i11) {
        if (this.enB != null) {
            hMq.Kjv kjv = new hMq.Kjv();
            kjv.Yhp(hLn());
            kjv.GNk(QWA());
            kjv.Kjv(fWG());
            kjv.Kjv(i10);
            kjv.Yhp(i11);
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.m21107mc(this.enB.mo20230Ff(), kjv);
        }
    }

    public void Kjv(InterfaceC25942a.b bVar) {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            interfaceC25942a.Kjv(bVar);
        }
    }

    public void Kjv(boolean z10, String str) {
        InterfaceC25942a interfaceC25942a = this.enB;
        if (interfaceC25942a != null) {
            interfaceC25942a.Kjv(z10, str);
        }
    }

    public void Kjv(String str, boolean z10) {
        if (this.enB != null) {
            long fWG = fWG();
            if (this.f40307VN.mo20800Tj()) {
                fWG = this.bea.GNk();
            }
            long j10 = fWG;
            JSONObject Kjv = TOS.Kjv(this.f40307VN, this.enB.enB(), this.enB.mo20231SI());
            try {
                Kjv.put("auto_click", z10);
            } catch (Exception unused) {
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.f40307VN, this.RDh, str, j10, KeJ(), Kjv, this.QWA);
            QWA();
            KeJ();
        }
        LyD();
    }

    public boolean Kjv(long j10, boolean z10, Map<String, Object> map, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        boolean z11 = false;
        if (!lhA()) {
            return false;
        }
        if (com.bytedance.sdk.openadsdk.core.model.KeJ.m20735mc(this.bea.Yhp) || com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.bea.Yhp)) {
            return true;
        }
        if (!z10 || !m20314Sk()) {
            Kjv(yhp);
        }
        try {
            z11 = Kjv(j10, this.bea.zQC);
        } catch (Exception e3) {
            Log.e("TTAD.RFVideoPlayerMag", "playVideo: ", e3);
        }
        if (z11 && !z10) {
            this.bea.Mba.Kjv(map);
        }
        return z11;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        if (this.bea.RDh.get()) {
            return;
        }
        Kjv kjv = this.bea;
        if (!kjv.xmP || TVS.GNk(kjv.Yhp)) {
            return;
        }
        if ((!QWA.m20753kU(this.bea.Yhp) && com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20954Ff(String.valueOf(this.bea.enB)) == 1 && this.bea.rCy.m20381mc()) || com.bytedance.sdk.openadsdk.core.model.KeJ.m20735mc(this.bea.Yhp) || com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.bea.Yhp) || this.f40309kU || !yhp.enB()) {
            return;
        }
        this.bea.jar.removeMessages(300);
        Message obtain = Message.obtain();
        obtain.what = 300;
        this.bea.jar.sendMessageDelayed(obtain, 5000L);
    }

    private boolean Kjv(long j10, boolean z10) {
        if (this.enB == null || this.f40307VN.mo20787Pz() == null) {
            return false;
        }
        String m50314b = ((C26477b) CacheDirFactory.getICacheDir(this.f40307VN.PPo())).m50314b();
        File file = new File(m50314b, this.f40307VN.mo20787Pz().m2923b());
        if (file.exists() && file.length() > 0) {
            this.Yhp = true;
        }
        com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv = QWA.Kjv(m50314b, this.f40307VN);
        Kjv.Yhp(this.f40307VN.mo20825eB());
        Kjv.Kjv(this.Pdn.getWidth());
        Kjv.Yhp(this.Pdn.getHeight());
        Kjv.GNk(this.f40307VN.mo20818bB());
        Kjv.Kjv(j10);
        Kjv.Kjv(z10);
        if (this.bea.Yhp.m20848mc() && !this.bea.rCy.m20379VN() && QWA.m20753kU(this.f40307VN)) {
            Kjv.f5538mc = 1;
        }
        return this.enB.Kjv(Kjv);
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        try {
            this.f40309kU = false;
            if (enB()) {
                TOS();
                Yhp(yhp);
            } else if (m20319mc()) {
                hMq();
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.RFVideoPlayerMag", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public void Kjv(boolean z10, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, boolean z11) {
        if (!z11 || z10 || this.f40309kU) {
            return;
        }
        if (m20319mc()) {
            hMq();
        } else {
            TOS();
            Yhp(yhp);
        }
    }

    public void Kjv(Kjv.InterfaceC29073Kjv interfaceC29073Kjv) {
        this.f40311vd = interfaceC29073Kjv;
    }
}
