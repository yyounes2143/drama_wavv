package com.bytedance.sdk.component.Yhp.Kjv.Yhp;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class fWG extends C6608mc {

    /* renamed from: VN */
    final transient int[] f39304VN;
    final transient byte[][] fWG;

    public fWG(Kjv kjv, int i10) {
        super(null);
        Pdn.Kjv(kjv.Yhp, 0L, i10);
        C6607kU c6607kU = kjv.Kjv;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = c6607kU.GNk;
            int i15 = c6607kU.Yhp;
            if (i14 != i15) {
                i12 += i14 - i15;
                i13++;
                c6607kU = c6607kU.enB;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        this.fWG = new byte[i13];
        this.f39304VN = new int[i13 * 2];
        C6607kU c6607kU2 = kjv.Kjv;
        int i16 = 0;
        while (i11 < i10) {
            byte[][] bArr = this.fWG;
            bArr[i16] = c6607kU2.Kjv;
            int i17 = c6607kU2.GNk;
            int i18 = c6607kU2.Yhp;
            int i19 = (i17 - i18) + i11;
            if (i19 > i10) {
                i11 = i10;
            } else {
                i11 = i19;
            }
            int[] iArr = this.f39304VN;
            iArr[i16] = i11;
            iArr[bArr.length + i16] = i18;
            c6607kU2.f39306mc = true;
            i16++;
            c6607kU2 = c6607kU2.enB;
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public String Kjv() {
        return m19444kU().Kjv();
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public String Yhp() {
        return m19444kU().Yhp();
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6608mc) {
            C6608mc c6608mc = (C6608mc) obj;
            if (c6608mc.GNk() == GNk() && Kjv(0, c6608mc, 0, GNk())) {
                return true;
            }
        }
        return false;
    }

    private int Yhp(int i10) {
        int binarySearch = Arrays.binarySearch(this.f39304VN, 0, this.fWG.length, i10 + 1);
        return binarySearch >= 0 ? binarySearch : ~binarySearch;
    }

    /* renamed from: kU */
    private C6608mc m19444kU() {
        return new C6608mc(mo19445mc());
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public int GNk() {
        return this.f39304VN[this.fWG.length - 1];
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public C6608mc Kjv(int i10, int i11) {
        return m19444kU().Kjv(i10, i11);
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public int hashCode() {
        int i10 = this.f39307kU;
        if (i10 != 0) {
            return i10;
        }
        int length = this.fWG.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            byte[] bArr = this.fWG[i11];
            int[] iArr = this.f39304VN;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.f39307kU = i12;
        return i12;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    /* renamed from: mc */
    public byte[] mo19445mc() {
        int[] iArr = this.f39304VN;
        byte[][] bArr = this.fWG;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr2 = this.f39304VN;
            int i12 = iArr2[length + i10];
            int i13 = iArr2[i10];
            System.arraycopy(this.fWG[i10], i12, bArr2, i11, i13 - i11);
            i10++;
            i11 = i13;
        }
        return bArr2;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public byte Kjv(int i10) {
        Pdn.Kjv(this.f39304VN[this.fWG.length - 1], i10, 1L);
        int Yhp = Yhp(i10);
        int i11 = Yhp == 0 ? 0 : this.f39304VN[Yhp - 1];
        int[] iArr = this.f39304VN;
        byte[][] bArr = this.fWG;
        return bArr[Yhp][(i10 - i11) + iArr[bArr.length + Yhp]];
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public String toString() {
        return m19444kU().toString();
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public boolean Kjv(int i10, C6608mc c6608mc, int i11, int i12) {
        if (i10 < 0 || i10 > GNk() - i12) {
            return false;
        }
        int Yhp = Yhp(i10);
        while (i12 > 0) {
            int i13 = Yhp == 0 ? 0 : this.f39304VN[Yhp - 1];
            int min = Math.min(i12, ((this.f39304VN[Yhp] - i13) + i13) - i10);
            int[] iArr = this.f39304VN;
            byte[][] bArr = this.fWG;
            if (!c6608mc.Kjv(i11, bArr[Yhp], (i10 - i13) + iArr[bArr.length + Yhp], min)) {
                return false;
            }
            i10 += min;
            i11 += min;
            i12 -= min;
            Yhp++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.Yhp.C6608mc
    public boolean Kjv(int i10, byte[] bArr, int i11, int i12) {
        if (i10 < 0 || i10 > GNk() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int Yhp = Yhp(i10);
        while (i12 > 0) {
            int i13 = Yhp == 0 ? 0 : this.f39304VN[Yhp - 1];
            int min = Math.min(i12, ((this.f39304VN[Yhp] - i13) + i13) - i10);
            int[] iArr = this.f39304VN;
            byte[][] bArr2 = this.fWG;
            if (!Pdn.Kjv(bArr2[Yhp], (i10 - i13) + iArr[bArr2.length + Yhp], bArr, i11, min)) {
                return false;
            }
            i10 += min;
            i11 += min;
            i12 -= min;
            Yhp++;
        }
        return true;
    }
}
