package com.bytedance.sdk.openadsdk.component.reward;

import android.os.CountDownTimer;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.mc.Kjv;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import p276X.InterfaceC2149b;
import p288Y.C2191a;
import p288Y.C2193c;
import p313a0.InterfaceC2400a;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;
import p654l0.C27867a;

/* loaded from: classes7.dex */
public class GNk implements InterfaceC25942a {
    private final Kjv Kjv;

    /* renamed from: VN */
    private Kjv.InterfaceC29073Kjv f40226VN;
    private final QWA enB;
    private final InterfaceC2400a fWG;

    /* renamed from: kU */
    private boolean f40227kU;
    private boolean Yhp = true;
    private long GNk = 0;

    /* renamed from: mc */
    private boolean f40228mc = false;

    /* loaded from: classes7.dex */
    public static class Kjv implements InterfaceC2149b {
        private int GNk = 0;
        private final long Kjv;

        /* renamed from: VN */
        private final com.bytedance.sdk.openadsdk.mc.fWG f40229VN;
        private long Yhp;
        private long enB;
        private final InterfaceC2400a fWG;

        /* renamed from: kU */
        private InterfaceC25942a.b f40230kU;

        /* renamed from: mc */
        private CountDownTimer f40231mc;

        /* renamed from: Ff */
        public int m20239Ff() {
            return 0;
        }

        @Override // p276X.InterfaceC2149b
        public boolean GNk() {
            return false;
        }

        @Override // p276X.InterfaceC2149b
        public boolean Kjv() {
            return false;
        }

        public void RDh() {
            this.GNk = 2;
            this.Yhp = this.enB;
            CountDownTimer countDownTimer = this.f40231mc;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.f40231mc = null;
            }
        }

        @Override // p276X.InterfaceC2149b
        public boolean Yhp() {
            return false;
        }

        public void hLn() {
            this.GNk = 0;
            CountDownTimer countDownTimer = this.f40231mc;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                this.f40231mc = null;
            }
            if (this.f40230kU != null) {
                this.f40230kU = null;
            }
        }

        @Override // p276X.InterfaceC2149b
        /* renamed from: kU */
        public int mo2833kU() {
            return 0;
        }

        @Override // p276X.InterfaceC2149b
        /* renamed from: mc */
        public int mo2834mc() {
            return 0;
        }

        public void Pdn() {
            if (this.GNk == 1) {
                return;
            }
            this.GNk = 1;
            final long m20241Yy = m20241Yy();
            final long j10 = m20241Yy - this.Yhp;
            CountDownTimer countDownTimer = new CountDownTimer(j10, 200L) { // from class: com.bytedance.sdk.openadsdk.component.reward.GNk.Kjv.1
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    Kjv.this.GNk = 4;
                    Kjv.this.enB = m20241Yy;
                    if (Kjv.this.f40230kU != null) {
                        Kjv.this.f40230kU.Kjv(Kjv.this.hMq(), 100);
                    }
                    hMq.Kjv kjv = new hMq.Kjv();
                    kjv.Kjv(m20241Yy);
                    kjv.GNk(m20241Yy);
                    kjv.Yhp(Kjv.this.m20240SI());
                    kjv.m21117mc(Kjv.this.m20239Ff());
                    com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp(Kjv.this.fWG, kjv, Kjv.this.f40229VN);
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j11) {
                    long j12 = (j10 - j11) + Kjv.this.Yhp;
                    Kjv.this.enB = j12;
                    if (Kjv.this.f40230kU != null) {
                        Kjv.this.f40230kU.Kjv(j12, m20241Yy);
                    }
                }
            };
            this.f40231mc = countDownTimer;
            countDownTimer.start();
        }

        /* renamed from: SI */
        public long m20240SI() {
            return 0L;
        }

        @Override // p276X.InterfaceC2149b
        /* renamed from: VN */
        public boolean mo2832VN() {
            if (this.GNk == 0) {
                return true;
            }
            return false;
        }

        /* renamed from: Yy */
        public long m20241Yy() {
            return this.Kjv;
        }

        @Override // p276X.InterfaceC2149b
        public boolean enB() {
            return this.GNk == 1;
        }

        @Override // p276X.InterfaceC2149b
        public boolean fWG() {
            if (this.GNk == 2) {
                return true;
            }
            return false;
        }

        public long hMq() {
            return this.enB;
        }

        public Kjv(long j10, InterfaceC2400a interfaceC2400a, com.bytedance.sdk.openadsdk.mc.fWG fwg) {
            this.Kjv = j10;
            this.fWG = interfaceC2400a;
            this.f40229VN = fwg;
        }

        public void Kjv(long j10) {
            this.Yhp = j10;
        }

        public void Kjv(InterfaceC25942a.b bVar) {
            this.f40230kU = bVar;
        }
    }

    @Override // p568e0.InterfaceC25942a
    public boolean AXE() {
        return false;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: Ff */
    public InterfaceC25944c mo20230Ff() {
        return null;
    }

    @Override // p568e0.InterfaceC25942a
    public void GNk(long j10) {
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(InterfaceC25942a.d dVar) {
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp() {
        this.Kjv.Pdn();
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Kjv(mo20234kU());
        kjv.GNk(mo20232VN());
        kjv.Yhp(enB());
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp(this.fWG, kjv);
        Kjv.InterfaceC29073Kjv interfaceC29073Kjv = this.f40226VN;
        if (interfaceC29073Kjv != null) {
            interfaceC29073Kjv.Kjv(1);
        }
    }

    @Override // p568e0.InterfaceC25942a
    public boolean bea() {
        return false;
    }

    @Override // p568e0.InterfaceC25942a
    public int fWG() {
        return 0;
    }

    @Override // p568e0.InterfaceC25942a
    public boolean hLn() {
        return false;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: mc */
    public void mo20236mc(boolean z10) {
    }

    @Override // p568e0.InterfaceC25942a
    public void GNk(boolean z10) {
    }

    public InterfaceC2400a KeJ() {
        return this.fWG;
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv() {
        this.Kjv.RDh();
        hMq.Kjv kjv = new hMq.Kjv();
        kjv.Kjv(mo20234kU());
        kjv.GNk(mo20232VN());
        kjv.Yhp(enB());
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.fWG, kjv);
        Kjv.InterfaceC29073Kjv interfaceC29073Kjv = this.f40226VN;
        if (interfaceC29073Kjv != null) {
            interfaceC29073Kjv.Kjv(2);
        }
    }

    @Override // p568e0.InterfaceC25942a
    public int RDh() {
        return C27867a.m52684a(this.Kjv.enB, this.Kjv.Kjv);
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: SI */
    public InterfaceC2149b mo20231SI() {
        return this.Kjv;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: VN */
    public long mo20232VN() {
        return this.Kjv.m20241Yy();
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: Yy */
    public boolean mo20233Yy() {
        return this.f40228mc;
    }

    @Override // p568e0.InterfaceC25942a
    public long enB() {
        return 0L;
    }

    @Override // p568e0.InterfaceC25942a
    public boolean hMq() {
        return this.f40227kU;
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: kU */
    public long mo20234kU() {
        return this.Kjv.hMq();
    }

    @Override // p568e0.InterfaceC25942a
    /* renamed from: mc */
    public void mo20235mc() {
        GNk();
    }

    public GNk(QWA qwa, com.bytedance.sdk.openadsdk.mc.fWG fwg) {
        long j10;
        InterfaceC2400a interfaceC2400a = new InterfaceC2400a() { // from class: com.bytedance.sdk.openadsdk.component.reward.GNk.1
        };
        this.fWG = interfaceC2400a;
        this.enB = qwa;
        C2193c mo20787Pz = qwa.mo20787Pz();
        long j11 = 10;
        if (mo20787Pz != null) {
            j10 = (long) mo20787Pz.f5546d;
        } else {
            j10 = 10;
        }
        if (j10 <= 0) {
            mo20787Pz.f5546d = 10.0d;
        } else {
            j11 = j10;
        }
        this.Kjv = new Kjv(j11 * 1000, interfaceC2400a, fwg);
    }

    @Override // p568e0.InterfaceC25942a
    public void GNk() {
        this.Kjv.hLn();
    }

    @Override // p568e0.InterfaceC25942a
    public long Pdn() {
        return mo20234kU();
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp(long j10) {
        this.GNk = j10;
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(boolean z10, int i10) {
        GNk();
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp(boolean z10) {
        this.f40227kU = z10;
    }

    @Override // p568e0.InterfaceC25942a
    public boolean Kjv(C2191a c2191a) {
        this.f40228mc = c2191a.m2912VN();
        if (c2191a.fWG() > 0) {
            this.Kjv.Kjv(c2191a.fWG());
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.enB, this.fWG, c2191a);
        this.Kjv.Pdn();
        return true;
    }

    @Override // p568e0.InterfaceC25942a
    public void Yhp(C2191a c2191a) {
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(long j10) {
        this.Kjv.Kjv(j10);
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(boolean z10) {
        this.Yhp = z10;
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(InterfaceC25942a.c cVar) {
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(boolean z10, String str) {
        this.f40228mc = z10;
    }

    @Override // p568e0.InterfaceC25942a
    public void Kjv(InterfaceC25942a.b bVar) {
        this.Kjv.Kjv(bVar);
    }

    public void Kjv(Kjv.InterfaceC29073Kjv interfaceC29073Kjv) {
        this.f40226VN = interfaceC29073Kjv;
    }
}
