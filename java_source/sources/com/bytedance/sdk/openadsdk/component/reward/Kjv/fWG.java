package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.os.Handler;
import android.os.Message;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.QWA.Kjv.C6882mc;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* loaded from: classes2.dex */
public class fWG extends RDh implements Handler.Callback {
    int GNk;
    boolean Kjv;
    long Yhp;
    boolean enB;

    /* renamed from: kU */
    int f40312kU;

    /* renamed from: mc */
    int f40313mc;

    /* renamed from: vd */
    private final Handler f40314vd;

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 900 && this.fWG && TVS.GNk(this.hLn.Yhp) && !this.KeJ.get()) {
            int i10 = message.arg1;
            if (i10 > 0) {
                this.hLn.TOS.m20310mc(true);
                int i11 = this.f40312kU - (this.f40313mc - i10);
                if (i11 == i10) {
                    this.hLn.TOS.Kjv(String.valueOf(i10), null);
                } else if (i11 > 0) {
                    this.hLn.TOS.Kjv(String.valueOf(i10), String.format(C6797Sk.Kjv(this.hLn.f40257Eh.getApplicationContext(), "tt_skip_ad_time_text"), Integer.valueOf(i11)));
                } else {
                    this.enB = true;
                    if (TVS.RDh(this.hLn.Yhp)) {
                        this.hLn.TOS.GNk();
                        this.hLn.TOS.m20308kU(true);
                    } else {
                        this.hLn.f40283vd.set(true);
                        this.hLn.f40275dO.hMq();
                    }
                }
                Message obtain = Message.obtain();
                obtain.what = 900;
                int i12 = i10 - 1;
                obtain.arg1 = i12;
                this.f40314vd.sendMessageDelayed(obtain, 1000L);
                this.GNk = i12;
            } else {
                this.enB = true;
                if (TVS.RDh(this.Pdn) && (!TVS.lhA(this.Pdn) || !this.bea.m19965kU())) {
                    this.hLn.TOS.GNk();
                    this.hLn.TOS.m20308kU(true);
                } else {
                    this.hLn.TOS.m20310mc(false);
                    this.hLn.f40283vd.set(true);
                    this.hLn.f40275dO.hMq();
                }
                com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.bea;
                if (kjv == null || kjv.m19965kU()) {
                    this.f40298Yy = true;
                }
            }
            m20321SI();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void GNk() {
        if (!this.f40295Ff) {
            return;
        }
        this.fWG = true;
        this.bea.Kjv();
        if (TVS.RDh(this.Pdn)) {
            this.hLn.LyD.enB();
        }
        this.f40313mc = this.Pdn.mo20761DY();
        this.f40312kU = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Kjv(String.valueOf(this.hLn.enB), this.Pdn.mo20857sv());
        this.Yhp = System.currentTimeMillis();
        Handler handler = this.f40314vd;
        handler.sendMessage(handler.obtainMessage(900, this.f40313mc, 0));
        this.hLn.f40261HB.hLn();
        com.bytedance.sdk.openadsdk.component.reward.hLn hln = this.hLn.yKm;
        if (hln != null) {
            hln.Kjv(this.f40313mc);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void Kjv() {
        if (this.f40295Ff && !this.f40296SI) {
            super.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public boolean Pdn() {
        return this.enB;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    /* renamed from: VN */
    public void mo20291VN() {
        if (!this.f40295Ff) {
            return;
        }
        this.f40314vd.removeMessages(900);
        this.f40314vd.removeMessages(600);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public com.bytedance.sdk.openadsdk.p413SI.enB Yhp() {
        return new com.bytedance.sdk.openadsdk.p413SI.enB() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.fWG.1
            @Override // com.bytedance.sdk.openadsdk.p413SI.enB
            public void Kjv() {
                fWG.this.m20321SI();
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void enB() {
        if (!this.f40295Ff || this.hMq) {
            return;
        }
        super.enB();
        this.f40314vd.removeCallbacksAndMessages(null);
    }

    public int fWG() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    /* renamed from: kU */
    public void mo20292kU() {
        if (!this.f40295Ff) {
            return;
        }
        super.mo20292kU();
        if (TVS.GNk(this.hLn.Yhp)) {
            this.hLn.jar.removeMessages(600);
        }
        this.f40314vd.removeMessages(900);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    /* renamed from: mc */
    public void mo20293mc() {
        com.bytedance.sdk.openadsdk.core.widget.Yhp yhp;
        if (!this.f40295Ff) {
            return;
        }
        super.mo20293mc();
        if (DeviceUtils.fWG() == 0) {
            this.hLn.zQC = true;
        }
        Kjv kjv = this.hLn;
        if (kjv.zQC) {
            kjv.TOS.Yhp(true);
            GNk(true);
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp2 = this.hLn.f40275dO;
        if ((yhp2 == null || (yhp = yhp2.f40338Ff) == null || !yhp.isShowing()) && fWG() > 0) {
            Kjv(0L);
        }
    }

    public fWG(Kjv kjv) {
        super(kjv);
        this.f40314vd = new Handler(this);
        this.Kjv = false;
        this.Yhp = 0L;
        this.GNk = 0;
        this.f40313mc = 0;
        this.f40312kU = 0;
        this.enB = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: SI */
    public void m20321SI() {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if ((1.0f - (this.GNk / this.f40313mc)) * 100.0f >= com.bytedance.sdk.openadsdk.core.bea.m20676mc().Zat(String.valueOf(this.hLn.enB)).enB) {
            z10 = true;
        } else {
            z10 = false;
        }
        int Kjv = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Kjv(String.valueOf(this.hLn.enB));
        if (Kjv == 0) {
            com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv kjv = this.bea;
            if (kjv != null) {
                z11 = kjv.enB();
            } else {
                z11 = false;
            }
            if (this.f40298Yy) {
                z11 = true;
            }
            if (z10 && z11) {
                z12 = true;
            }
        } else if (Kjv == 1) {
            z12 = z10;
        }
        if (z12) {
            this.hLn.f40261HB.Kjv(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void Kjv(boolean z10) {
        if (this.AXE != null) {
            try {
                com.bytedance.sdk.openadsdk.QWA.Kjv.Yhp Kjv = C6882mc.Kjv().Kjv(this.Pdn, this.AXE, Yhp());
                this.bea = Kjv;
                Kjv.Kjv(this.hLn.f40261HB);
            } catch (Throwable unused) {
                C6804kZ.Yhp("RVIVPlayableNewManager", "PreRender injection exception");
            }
            if (this.bea == null) {
                super.Kjv(z10);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void Kjv(int i10) {
        this.GNk = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.RDh
    public void Kjv(long j10) {
        if (this.f40295Ff && this.fWG) {
            Message obtain = Message.obtain();
            obtain.what = 900;
            obtain.arg1 = fWG();
            this.f40314vd.sendMessageDelayed(obtain, j10);
        }
    }
}
