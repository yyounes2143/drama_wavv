package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import java.util.ArrayList;

/* renamed from: com.facebook.ads.redexgen.X.QV */
/* loaded from: assets/audience_network.dex */
public class C18107QV {
    public SparseArray<C18106QU> A00 = new SparseArray<>();
    public int A01 = 0;

    private final long A00(long j10, long j11) {
        if (j10 == 0) {
            return j11;
        }
        return ((j10 / 4) * 3) + (j11 / 4);
    }

    private C18106QU A01(int i10) {
        C18106QU c18106qu = this.A00.get(i10);
        if (c18106qu == null) {
            C18106QU c18106qu2 = new C18106QU();
            this.A00.put(i10, c18106qu2);
            return c18106qu2;
        }
        return c18106qu;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void A02() {
        /*
            r2 = this;
            r1 = 0
        L1:
            android.util.SparseArray<com.facebook.ads.redexgen.X.QU> r0 = r2.A00
            int r0 = r0.size()
            if (r1 >= r0) goto L19
            android.util.SparseArray<com.facebook.ads.redexgen.X.QU> r0 = r2.A00
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.QU r0 = (com.facebook.ads.redexgen.core.C18106QU) r0
            java.util.ArrayList<com.facebook.ads.redexgen.X.Qg> r0 = r0.A03
            r0.clear()
            int r1 = r1 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18107QV.A02():void");
    }

    public final AbstractC18118Qg A03(int i10) {
        C18106QU c18106qu = this.A00.get(i10);
        if (c18106qu != null && !c18106qu.A03.isEmpty()) {
            return c18106qu.A03.remove(r1.size() - 1);
        }
        return null;
    }

    public final void A04() {
        this.A01--;
    }

    public final void A05(int i10, long j10) {
        C18106QU A01 = A01(i10);
        A01.A01 = A00(A01.A01, j10);
    }

    public final void A06(int i10, long j10) {
        C18106QU A01 = A01(i10);
        A01.A02 = A00(A01.A02, j10);
    }

    public final void A07(AbstractC18088QC abstractC18088QC) {
        this.A01++;
    }

    public final void A08(AbstractC18088QC abstractC18088QC, AbstractC18088QC abstractC18088QC2, boolean z10) {
        if (abstractC18088QC != null) {
            A04();
        }
        if (!z10 && this.A01 == 0) {
            A02();
        }
        if (abstractC18088QC2 != null) {
            A07(abstractC18088QC2);
        }
    }

    public final void A09(AbstractC18118Qg abstractC18118Qg) {
        int A0N = abstractC18118Qg.A0N();
        ArrayList<AbstractC18118Qg> arrayList = A01(A0N).A03;
        int i10 = this.A00.get(A0N).A00;
        int viewType = arrayList.size();
        if (i10 <= viewType) {
            return;
        }
        abstractC18118Qg.A0W();
        arrayList.add(abstractC18118Qg);
    }

    public final boolean A0A(int i10, long j10, long j11) {
        long j12 = A01(i10).A01;
        return j12 == 0 || j10 + j12 < j11;
    }

    public final boolean A0B(int i10, long j10, long j11) {
        long j12 = A01(i10).A02;
        return j12 == 0 || j10 + j12 < j11;
    }
}
