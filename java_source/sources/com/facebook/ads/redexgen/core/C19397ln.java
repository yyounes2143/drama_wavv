package com.facebook.ads.redexgen.core;

import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.ln */
/* loaded from: assets/audience_network.dex */
public final class C19397ln extends AbstractC17344E5<C19397ln> implements Comparable<C19397ln> {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A01(List<C19397ln> list, List<C19397ln> list2) {
        return list.get(0).compareTo(list2.get(0));
    }

    public C19397ln(int i10, C19549oH c19549oH, int i11, C1703493 c1703493, int i12, String str) {
        super(i10, c19549oH, i11);
        List<String> list;
        int A00;
        int i13 = 0;
        this.A08 = C1703392.A0S(i12, false);
        int i14 = super.A02.A0H & (~((C19542oA) c1703493).A00);
        this.A06 = (i14 & 1) != 0;
        this.A07 = (i14 & 2) != 0;
        int i15 = Integer.MAX_VALUE;
        int bestLanguageScore = 0;
        if (c1703493.A0K.isEmpty()) {
            list = MetaExoPlayerCustomizedCollections.A03("");
        } else {
            list = c1703493.A0K;
        }
        int bestLanguageIndex = 0;
        while (true) {
            if (bestLanguageIndex >= list.size()) {
                break;
            }
            int A02 = C1703392.A02(super.A02, list.get(bestLanguageIndex), c1703493.A0P);
            if (A02 > 0) {
                i15 = bestLanguageIndex;
                bestLanguageScore = A02;
                break;
            }
            bestLanguageIndex++;
        }
        this.A00 = i15;
        this.A01 = bestLanguageScore;
        A00 = C1703392.A00(super.A02.A0E, ((C19542oA) c1703493).A0C);
        this.A02 = A00;
        this.A05 = (super.A02.A0E & 1088) != 0;
        this.A03 = C1703392.A02(super.A02, str, C1703392.A0K(str) == null);
        boolean z10 = this.A01 > 0 || (c1703493.A0K.isEmpty() && this.A02 > 0) || this.A06 || (this.A07 && this.A03 > 0);
        if (C1703392.A0S(i12, c1703493.A0B) && z10) {
            i13 = 1;
        }
        this.A04 = i13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C19397ln c19397ln) {
        AbstractC19414m4 A06 = AbstractC19414m4.A01().A09(this.A08, c19397ln.A08).A08(Integer.valueOf(this.A00), Integer.valueOf(c19397ln.A00), AbstractC19562oV.A03().A06()).A06(this.A01, c19397ln.A01).A06(this.A02, c19397ln.A02).A09(this.A06, c19397ln.A06).A08(Boolean.valueOf(this.A07), Boolean.valueOf(c19397ln.A07), this.A01 == 0 ? AbstractC19562oV.A03() : AbstractC19562oV.A03().A06()).A06(this.A03, c19397ln.A03);
        if (this.A02 == 0) {
            A06 = A06.A0A(this.A05, c19397ln.A05);
        }
        return A06.A05();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1h != com.google.common.collect.ImmutableList$Builder<com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TextTrackInfo> */
    public static AbstractC17141Am<C19397ln> A02(int i10, C19549oH c19549oH, C1703493 c1703493, int[] iArr, String str) {
        C166001h A01 = AbstractC17141Am.A01();
        for (int i11 = 0; i11 < c19549oH.A01; i11++) {
            A01.A04(new C19397ln(i10, c19549oH, i11, c1703493, iArr[i11], str));
        }
        return A01.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC17344E5
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final boolean A09(C19397ln c19397ln) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17344E5
    public final int A08() {
        return this.A04;
    }
}
