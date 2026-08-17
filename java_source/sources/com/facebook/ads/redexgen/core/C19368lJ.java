package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.lJ */
/* loaded from: assets/audience_network.dex */
public final class C19368lJ implements InterfaceC17520Gw {
    public final long A00;
    public final boolean A01;
    public final long[] A02;
    public final long[] A03;

    public C19368lJ(long[] jArr, long[] jArr2, long j10) {
        AbstractC166983M.A07(jArr.length == jArr2.length);
        int length = jArr2.length;
        this.A01 = length > 0;
        if (this.A01 && jArr2[0] > 0) {
            int length2 = length + 1;
            this.A02 = new long[length2];
            int length3 = length + 1;
            this.A03 = new long[length3];
            System.arraycopy(jArr, 0, this.A02, 1, length);
            System.arraycopy(jArr2, 0, this.A03, 1, length);
        } else {
            this.A02 = jArr;
            this.A03 = jArr2;
        }
        this.A00 = j10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final long A7l() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final C17519Gv A8t(long j10) {
        if (!this.A01) {
            return new C17519Gv(C17521Gx.A04);
        }
        int A0L = AbstractC167744a.A0L(this.A03, j10, true, true);
        C17521Gx c17521Gx = new C17521Gx(this.A03[A0L], this.A02[A0L]);
        if (c17521Gx.A01 != j10) {
            int targetIndex = this.A03.length;
            if (A0L != targetIndex - 1) {
                int targetIndex2 = A0L + 1;
                long j11 = this.A03[targetIndex2];
                int targetIndex3 = A0L + 1;
                C17521Gx rightSeekPoint = new C17521Gx(j11, this.A02[targetIndex3]);
                return new C17519Gv(c17521Gx, rightSeekPoint);
            }
        }
        return new C17519Gv(c17521Gx);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17520Gw
    public final boolean AAa() {
        return this.A01;
    }
}
