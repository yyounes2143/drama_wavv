package com.bytedance.sdk.component.Yhp.Kjv.Yhp;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Yhp.kU */
/* loaded from: classes2.dex */
final class C6607kU {
    int GNk;
    final byte[] Kjv;
    int Yhp;
    C6607kU enB;
    C6607kU fWG;

    /* renamed from: kU */
    boolean f39305kU;

    /* renamed from: mc */
    boolean f39306mc;

    public C6607kU() {
        this.Kjv = new byte[8192];
        this.f39305kU = true;
        this.f39306mc = false;
    }

    public final C6607kU Kjv() {
        this.f39306mc = true;
        return new C6607kU(this.Kjv, this.Yhp, this.GNk, true, false);
    }

    public final C6607kU Yhp() {
        C6607kU c6607kU;
        C6607kU c6607kU2 = this.enB;
        if (c6607kU2 != this) {
            c6607kU = c6607kU2;
        } else {
            c6607kU = null;
        }
        C6607kU c6607kU3 = this.fWG;
        if (c6607kU3 != null) {
            c6607kU3.enB = c6607kU2;
        }
        C6607kU c6607kU4 = this.enB;
        if (c6607kU4 != null) {
            c6607kU4.fWG = c6607kU3;
        }
        this.enB = null;
        this.fWG = null;
        return c6607kU;
    }

    public final C6607kU Kjv(C6607kU c6607kU) {
        c6607kU.fWG = this;
        c6607kU.enB = this.enB;
        this.enB.fWG = c6607kU;
        this.enB = c6607kU;
        return c6607kU;
    }

    public C6607kU(byte[] bArr, int i10, int i11, boolean z10, boolean z11) {
        this.Kjv = bArr;
        this.Yhp = i10;
        this.GNk = i11;
        this.f39306mc = z10;
        this.f39305kU = z11;
    }
}
