package com.bytedance.sdk.openadsdk.AXE;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class Yhp {
    public static int GNk = 1;
    public static int Kjv = -1;
    public static int Yhp = 0;

    /* renamed from: kU */
    public static int f39794kU = 3;

    /* renamed from: mc */
    public static int f39795mc = 2;
    private int enB = Kjv;
    private long fWG = 0;

    /* renamed from: VN */
    private long f39796VN = 0;
    private final List<GNk> Pdn = new ArrayList();
    private long RDh = 0;

    public void Kjv(long j10) {
        this.enB = Yhp;
        this.fWG = j10;
    }

    public void GNk(long j10) {
        int i10;
        int i11 = this.enB;
        if (i11 != Kjv && i11 != (i10 = f39795mc) && i11 != f39794kU) {
            this.enB = i10;
            this.RDh = j10;
        }
    }

    public void Yhp(long j10) {
        int i10;
        int i11 = this.enB;
        if (i11 != Kjv && i11 != (i10 = f39794kU)) {
            this.enB = i10;
            this.f39796VN = j10;
        }
    }

    /* renamed from: mc */
    public void m19919mc(long j10) {
        int i10 = this.enB;
        if (i10 != Kjv && i10 == f39795mc) {
            this.enB = GNk;
            this.Pdn.add(new GNk(this.RDh, j10));
            this.RDh = 0L;
        }
    }

    public long Kjv(long j10, long j11) {
        long j12;
        long j13;
        long Yhp2;
        long j14 = this.f39796VN;
        if (j14 != 0 && j10 > j14) {
            return 0L;
        }
        int i10 = 0;
        for (GNk gNk : this.Pdn) {
            if (gNk.Yhp() > j10) {
                if (j10 < gNk.Kjv()) {
                    j13 = i10;
                    Yhp2 = gNk.Yhp() - gNk.Kjv();
                } else {
                    j13 = i10;
                    Yhp2 = gNk.Yhp() - j10;
                }
                i10 = (int) (Yhp2 + j13);
            }
        }
        long j15 = this.fWG;
        if (j15 < j10) {
            long j16 = this.RDh;
            if (j16 == 0) {
                j16 = this.f39796VN;
                if (j16 == 0) {
                    j12 = j11 - j10;
                }
            } else if (j16 <= j10) {
                return 0L;
            }
            return (j16 - j10) - i10;
        }
        long j17 = this.RDh;
        if (j17 == 0) {
            j17 = this.f39796VN;
            if (j17 == 0) {
                j12 = j11 - j15;
            }
        } else if (j17 <= j15) {
            return 0L;
        }
        return (j17 - j15) - i10;
        return j12 - i10;
    }

    public int Kjv() {
        return this.enB;
    }
}
