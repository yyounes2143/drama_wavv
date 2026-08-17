package com.bytedance.sdk.openadsdk.mc.p426kU.Yhp;

import com.bytedance.sdk.openadsdk.core.model.QWA;
import p288Y.C2191a;
import p288Y.C2192b;

/* loaded from: classes2.dex */
public class hMq {
    private int GNk;
    private long Kjv;
    private String Yhp;

    /* renamed from: kU */
    private QWA f41156kU;

    /* renamed from: mc */
    private C2191a f41157mc;

    /* loaded from: classes2.dex */
    public static class Kjv {
        private int Pdn;

        /* renamed from: VN */
        private int f41158VN;
        private int enB;
        private int fWG;
        private C2192b hLn;

        /* renamed from: kU */
        private int f41159kU;
        private long Kjv = 0;
        private long Yhp = 0;
        private long GNk = 0;

        /* renamed from: mc */
        private boolean f41160mc = false;
        private boolean RDh = false;

        public long GNk() {
            return this.GNk;
        }

        public long Kjv() {
            return this.Kjv;
        }

        public long Yhp() {
            return this.Yhp;
        }

        /* renamed from: mc */
        public int m21116mc() {
            return this.f41159kU;
        }

        /* renamed from: Ff */
        private void m21112Ff() {
            long j10 = this.GNk;
            if (j10 > 0) {
                long j11 = this.Kjv;
                if (j11 > j10) {
                    long j12 = j11 % j10;
                    this.Kjv = j12;
                    if (j12 == 0) {
                        this.Kjv = j10;
                    }
                }
            }
        }

        public void GNk(long j10) {
            this.GNk = j10;
            m21112Ff();
        }

        public void Kjv(long j10) {
            this.Kjv = j10;
            m21112Ff();
        }

        public int Pdn() {
            return this.Pdn;
        }

        public boolean RDh() {
            return this.RDh;
        }

        /* renamed from: SI */
        public C2192b m21113SI() {
            return this.hLn;
        }

        /* renamed from: VN */
        public int m21114VN() {
            return this.f41158VN;
        }

        public void Yhp(long j10) {
            this.Yhp = j10;
        }

        public int enB() {
            long j10 = this.GNk;
            if (j10 <= 0) {
                return 0;
            }
            return Math.min((int) ((this.Kjv * 100) / j10), 100);
        }

        public int fWG() {
            return this.fWG;
        }

        public boolean hLn() {
            return this.f41160mc;
        }

        /* renamed from: kU */
        public int m21115kU() {
            return this.enB;
        }

        /* renamed from: mc */
        public void m21117mc(int i10) {
            this.Pdn = i10;
        }

        public void Yhp(int i10) {
            this.enB = i10;
        }

        public void GNk(int i10) {
            this.fWG = i10;
        }

        public void Kjv(int i10) {
            this.f41159kU = i10;
        }

        public void Kjv(boolean z10) {
            this.f41160mc = z10;
        }

        public void Kjv(C2192b c2192b) {
            this.hLn = c2192b;
        }
    }

    public int GNk() {
        return this.GNk;
    }

    public long Kjv() {
        return this.Kjv;
    }

    public String Yhp() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public QWA m21110kU() {
        return this.f41156kU;
    }

    /* renamed from: mc */
    public C2191a m21111mc() {
        return this.f41157mc;
    }

    public hMq(long j10, String str, int i10, C2191a c2191a, QWA qwa) {
        this.Kjv = j10;
        this.Yhp = str;
        this.GNk = i10;
        this.f41157mc = c2191a;
        this.f41156kU = qwa;
    }
}
