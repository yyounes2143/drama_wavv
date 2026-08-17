package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.activity.Yhp;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.bea;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.fWG;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p288Y.C2191a;
import p555d0.AbstractC25881b;
import p616i0.C26477b;
import p629j$.util.Objects;

/* loaded from: classes3.dex */
public abstract class Kjv extends enB implements Jdh.Kjv, C7235kU.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp {

    /* renamed from: Ff */
    private int f39973Ff;
    protected com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv GNk;
    protected final Jdh Kjv;

    @Nullable
    protected com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp Yhp;

    /* renamed from: Yy */
    private boolean f39974Yy;
    private int enB;
    private Bundle fWG;
    private boolean hMq;

    /* renamed from: kU */
    private final AtomicBoolean f39975kU;

    /* renamed from: mc */
    protected int f39976mc;

    public abstract void GNk();

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void GNk(Activity activity) {
        super.GNk(activity);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.mo20344kZ();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(int i10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public abstract void Kjv(Bundle bundle);

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: SI */
    public void mo20027SI() {
    }

    public abstract void Yhp();

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final void Yhp(Activity activity) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp;
        super.Yhp(activity);
        if (this.GNk == null || (yhp = this.Yhp) == null) {
            return;
        }
        yhp.bea();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        kjv.xmP = true;
        kjv.Zat.Yhp(this.Kjv);
        if (LyD()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
            kjv2.TOS.Kjv(kjv2.Yhp.NXF());
        }
        this.GNk.f40277fs.hMq();
        this.GNk.LyD.tul();
        this.GNk.TVS.m20296Ff();
        if (this.Yhp.Yhp()) {
            this.GNk.lhA.Kjv(this.Yhp);
            this.GNk.lhA.Kjv(false, this, this.f39973Ff != 0);
        }
        this.f39973Ff++;
        MXh();
        C7274VN c7274vn = this.GNk.rCy;
        if (c7274vn != null) {
            c7274vn.fWG();
        }
        this.GNk.Zat.Kjv(this.Kjv);
        this.Yhp.mo20345vd();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: Yy */
    public void mo20029Yy() {
    }

    public abstract void fWG();

    /* renamed from: kU */
    public final void m20039kU() {
        Message message = new Message();
        message.what = 400;
        if (this.f40085VN.mo20857sv()) {
            Kjv(10000);
        }
        this.Kjv.sendMessageDelayed(message, 2000L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: mc */
    public final void mo20035mc() {
        m20162GY();
        this.GNk.Yhp.mo20817aZ();
        this.GNk.Yhp.Kjv(true);
        if (QWA.m20753kU(this.GNk.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
            QWA qwa = kjv.Yhp;
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, kjv.f40279kU, qwa.mo20830gO());
        }
    }

    private boolean LyD() {
        if (this.GNk.RDh.get() && this.GNk.fWG) {
            return false;
        }
        if (this.f40085VN.m20848mc()) {
            return this.GNk.RDh.get();
        }
        return true;
    }

    private void MXh() {
        if (!this.f40085VN.m20848mc() || this.f39974Yy) {
            return;
        }
        this.f39974Yy = true;
        Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                Kjv kjv = Kjv.this;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = kjv.GNk;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.enB enb = kjv2.Jdh;
                float[] Kjv = kjv2.Zat.Kjv(kjv.enB);
                Kjv kjv3 = Kjv.this;
                enb.Kjv(Kjv, kjv3, kjv3.Yhp);
            }
        });
    }

    private void TOS() {
        if (!this.f40085VN.m20848mc()) {
            if (TVS.KeJ(this.GNk.Yhp)) {
                Kjv(false, Yhp.C29091Yhp.GNk);
                return;
            }
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
            if (yhp != null) {
                yhp.Kjv(this.GNk.f40277fs.enB());
                this.Yhp.rCy();
            }
        }
    }

    private void Yci() {
        this.Yhp.Kjv(this.f40084SI);
        this.f39976mc = (int) this.GNk.lhA.Jdh();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv.f40284xP) {
            Kjv(kjv.Mba.m20323kU());
            Kjv(this.GNk.Mba.m20324mc());
        }
        GNk();
        TOS();
        if (this.GNk.Yhp.mo20799Tc() != null && this.GNk.Yhp.mo20799Tc().Kjv() != null) {
            this.GNk.Yhp.mo20799Tc().Kjv().Kjv(0L);
        }
    }

    private void lhA() {
        this.GNk.f40263Lt.Kjv(this.Yhp);
        this.Yhp.Kjv(this, this.Kjv);
        this.Yhp.hLn();
    }

    /* renamed from: Ff */
    public final void m20038Ff() {
        this.Kjv.removeMessages(400);
    }

    public void KeJ() {
        com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.f40085VN.PPo())).m50314b(), this.f40085VN);
        Kjv.Kjv("material_meta", this.f40085VN);
        Kjv.Kjv("ad_slot", this.f40085VN.mo20780Lt());
        com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv, new AbstractC25881b() { // from class: com.bytedance.sdk.openadsdk.activity.Kjv.3
            @Override // p555d0.InterfaceC25880a.a
            public void Kjv(C2191a c2191a, int i10) {
            }

            @Override // p555d0.InterfaceC25880a.a
            public void Kjv(C2191a c2191a, int i10, String str) {
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(boolean z10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void Pdn() {
        this.GNk.lhA.m20312GY();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public String QWA() {
        return this.GNk.f40270Vq;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final View RDh() {
        return this.GNk.lhA.Yci();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: VN */
    public final void mo20028VN() {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.mo20347Ff();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void enB() {
        if (!this.f39975kU.compareAndSet(false, true)) {
            return;
        }
        C6804kZ.Kjv("BVA", "invoke callback onShow, ".concat(String.valueOf(this)));
        fWG();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void hLn() {
        if (this.GNk.f40271Yy.getAndSet(true) && !TVS.GNk(this.GNk.Yhp)) {
            return;
        }
        this.GNk.Mba.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv tul() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: vd */
    public boolean mo20037vd() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv != null && kjv.lhA.TVS()) {
            return true;
        }
        return false;
    }

    public Kjv(Yhp yhp, QWA qwa, int i10) {
        super(yhp, qwa, i10);
        this.Kjv = new Jdh(Looper.getMainLooper(), this);
        this.f39975kU = new AtomicBoolean(false);
        this.enB = 1;
        this.f39973Ff = 0;
        this.f39974Yy = false;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU.Kjv
    public void AXE() {
        GNk enB;
        Yhp TVS = TVS();
        if (TVS != null && (enB = TVS.enB()) != null) {
            enB.m20033kU();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void bea() {
        super.bea();
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp != null) {
            yhp.lhA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void hMq() {
        super.hMq();
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.tul();
    }

    /* renamed from: kZ */
    public void m20040kZ() {
        TVS().Kjv(this, Yhp(Yhp.C29091Yhp.Yhp));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final void Kjv(Activity activity, Bundle bundle) {
        this.fWG = bundle;
        super.Kjv(activity, bundle);
        Kjv(bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: kU */
    public final void mo20034kU(Activity activity) {
        super.mo20034kU(activity);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.QWA();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: mc */
    public final void mo20036mc(Activity activity) {
        super.mo20036mc(activity);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv == null) {
            return;
        }
        kjv.LyD.LyD();
        C7780mc.Kjv(activity, this.GNk.Yhp);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final View Kjv() {
        return this.GNk.f40263Lt;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(Activity activity, Yhp.C7074kU c7074kU) {
        super.Kjv(activity, c7074kU);
        this.enB = this.f40085VN.QIf();
        Kjv(this.f40085VN, this.fWG);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv.f40284xP && this.Pdn > 0) {
            kjv.zQC = c7074kU.f40082mc;
        }
        try {
            lhA();
            Yci();
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.AdScene", "onCreate: ", th);
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp();
            Zat();
        }
    }

    private void Kjv(QWA qwa, Bundle bundle) {
        Activity rCy = rCy();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv(rCy, this.Kjv, qwa, this, 1);
        this.GNk = kjv;
        kjv.f40284xP = TVS().Yhp();
        this.GNk.zXT = TVS().Kjv();
        this.GNk.f40276eB = TVS().Pdn();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
        kjv2.f40272Zm = this;
        kjv2.Yci = TVS().m20157vd();
        Intent intent = rCy.getIntent();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(this.GNk, intent, bundle);
        if (intent != null) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(intent, this.GNk);
            qwa.Kjv(intent.getLongExtra("start_show_time", 0L));
        }
        if (bundle != null && this.GNk.f40282ph) {
            Yhp();
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp Kjv = fWG.Kjv(this.GNk);
        this.Yhp = Kjv;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.GNk;
        kjv3.f40275dO = Kjv;
        kjv3.lnG.Kjv(this);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = this.GNk;
        if (kjv4.f40284xP) {
            kjv4.lhA.Kjv(new Kjv.InterfaceC29073Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.Kjv.1
                @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv.InterfaceC29073Kjv
                public void Kjv(int i10) {
                    Yhp TVS = Kjv.this.TVS();
                    if (TVS == null) {
                        return;
                    }
                    TVS.Kjv(i10);
                }
            });
            TVS().Pdn().setShowSound(QWA.m20753kU(qwa));
        }
        C7770Yy.Kjv(this.GNk);
        Objects.toString(this.Yhp);
    }

    public Yhp.C7074kU Yhp(int i10) {
        Yhp.C7074kU c7074kU = new Yhp.C7074kU(i10, this.GNk);
        c7074kU.f40082mc = this.GNk.zQC;
        return c7074kU;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Yhp(boolean z10) {
        hLn hln;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv != null && (hln = kjv.Mba) != null) {
            hln.Yhp(z10);
            this.GNk.Mba.GNk(z10);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
        if (kjv2 != null) {
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = kjv2.f40275dO;
            if (yhp instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) {
                ((com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) yhp).Yhp(z10);
            }
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp) {
        if (yhp != null) {
            HashMap hashMap = new HashMap();
            try {
                if (this.GNk.zXT && TVS() != null) {
                    TVS().Kjv(this);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ad_show_order", this.Pdn);
                hashMap.put("pag_json_data", jSONObject.toString());
            } catch (Throwable unused) {
            }
            yhp.Kjv(hashMap);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(Activity activity) {
        super.Kjv(activity);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv == null) {
            return;
        }
        kjv.Zat.Kjv();
    }

    public final void Kjv(boolean z10, int i10) {
        Kjv(z10, false, i10);
    }

    public final void Kjv(boolean z10, boolean z11, int i10) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        kjv.lnG.Kjv(z10, z11, false, kjv.f40275dO, i10);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public final void Kjv(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.Kjv(message);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(String str, JSONObject jSONObject) {
        if (str == null || !"skipToNextAd".equals(str) || TVS() == null) {
            return;
        }
        TVS().Yhp(this, Yhp(7));
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.C7235kU.Kjv
    public void Kjv(boolean z10, boolean z11, boolean z12, com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp, int i10) {
        Kjv(z10, z11, z12, i10);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(enB enb, enB enb2, Yhp.C7074kU c7074kU) {
        super.Kjv(enb, enb2, c7074kU);
        if (enb == this && (enb2 instanceof GNk)) {
            int i10 = c7074kU.Yhp;
            if (i10 == 3) {
                bea beaVar = this.GNk.lhA;
                beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 2);
            } else if (i10 == 6) {
                bea beaVar2 = this.GNk.lhA;
                beaVar2.Kjv(!beaVar2.Mba() ? 1 : 0, !this.GNk.lhA.Mba() ? 1 : 0);
            } else if (i10 == 5 && !QWA.m20753kU(this.GNk.Yhp) && c7074kU.f40081kU) {
                this.GNk.lhA.Kjv("skip", true);
            }
            this.GNk.TOS.Kjv(false);
            this.GNk.TOS.m20310mc(false);
        }
        if (enb2.Pdn != 0 || this.Pdn == 0) {
            return;
        }
        if (!TextUtils.isEmpty(this.f40085VN.MXh())) {
            this.f40085VN.Pdn("0");
        }
        Map<String, Object> UdE = this.f40085VN.UdE();
        if (UdE == null || !UdE.containsKey("price")) {
            return;
        }
        UdE.put("price", "0");
    }

    public void Kjv(float f10) {
        Yhp TVS = TVS();
        if (TVS == null) {
            return;
        }
        TVS.Kjv(f10);
        if (this.hMq || f10 < this.f40085VN.mo20777Kb() / 100.0f) {
            return;
        }
        this.hMq = true;
        Kjv fWG = TVS.fWG();
        if (fWG != null) {
            fWG.KeJ();
        }
    }
}
