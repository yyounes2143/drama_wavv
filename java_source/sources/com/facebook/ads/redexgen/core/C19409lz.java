package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.lz */
/* loaded from: assets/audience_network.dex */
public final class C19409lz extends AbstractC17344E5<C19409lz> implements Comparable<C19409lz> {
    public static String[] A0I = {"kuPF6Ds61I7lkNvdz9bcVPsTInik8V3M", "Qk0zKRkYsaxRz9XBLHG1rmY7ne3qL", "U5xl3sY91uvZaW", "4oEkNGaUX02G9U6MTdWApFSB5pjWlUNx", "CFtCC3eFdvC", "EnNVjubCw6rdwWEp5vRTdV2Ipxq1ST06", "834ujo2VifTXBI2K", "5tr2zEJniV6LNy5ijK5ku"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C1703493 A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C19409lz(int i10, C19549oH c19549oH, int i11, C1703493 c1703493, int i12, boolean z10, InterfaceC19249jB<C19583or> interfaceC19249jB) {
        super(i10, c19549oH, i11);
        int A00;
        this.A0A = c1703493;
        this.A0B = C1703392.A0K(super.A02.A0V);
        this.A0F = C1703392.A0S(i12, false);
        int i13 = 0;
        int i14 = Integer.MAX_VALUE;
        int i15 = 0;
        while (true) {
            if (i15 >= c1703493.A0I.size()) {
                break;
            }
            int A02 = C1703392.A02(super.A02, c1703493.A0I.get(i15), false);
            if (A02 > 0) {
                i14 = i15;
                i13 = A02;
                break;
            }
            i15++;
        }
        this.A04 = i14;
        this.A05 = i13;
        A00 = C1703392.A00(super.A02.A0E, ((C19542oA) c1703493).A0B);
        this.A07 = A00;
        this.A0C = super.A02.A0E == 0 || (super.A02.A0E & 1) != 0;
        this.A0D = (super.A02.A0H & 1) != 0;
        this.A01 = super.A02.A06;
        this.A08 = super.A02.A0G;
        this.A00 = super.A02.A05;
        this.A0E = (super.A02.A05 == -1 || super.A02.A05 <= ((C19542oA) c1703493).A01) && (super.A02.A06 == -1 || super.A02.A06 <= ((C19542oA) c1703493).A02) && interfaceC19249jB.A44(super.A02);
        String[] A1L = AbstractC167744a.A1L();
        int i16 = Integer.MAX_VALUE;
        int i17 = 0;
        int i18 = 0;
        while (true) {
            if (i18 >= A1L.length) {
                break;
            }
            int A022 = C1703392.A02(super.A02, A1L[i18], false);
            if (A022 > 0) {
                i16 = i18;
                i17 = A022;
                break;
            }
            i18++;
        }
        this.A02 = i16;
        this.A03 = i17;
        int i19 = Integer.MAX_VALUE;
        int i20 = 0;
        while (true) {
            if (i20 < c1703493.A0J.size()) {
                if (super.A02.A0W != null && super.A02.A0W.equals(c1703493.A0J.get(i20))) {
                    i19 = i20;
                    break;
                }
                i20++;
            } else {
                break;
            }
        }
        this.A06 = i19;
        this.A0H = AbstractC1693076.A02(i12) == 128;
        this.A0G = AbstractC1693076.A04(i12) == 64;
        this.A09 = A00(i12, z10);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A02(List<C19409lz> list, List<C19409lz> list2) {
        return ((C19409lz) Collections.max(list)).compareTo((C19409lz) Collections.max(list2));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static AbstractC17141Am<C19409lz> A03(int i10, C19549oH c19549oH, C1703493 c1703493, int[] iArr, boolean z10, InterfaceC19249jB<C19583or> interfaceC19249jB) {
        C166001h A01 = AbstractC17141Am.A01();
        for (int i11 = 0; i11 < c19549oH.A01; i11++) {
            A01.A04(new C19409lz(i10, c19549oH, i11, c1703493, iArr[i11], z10, interfaceC19249jB));
        }
        return A01.A05();
    }

    private int A00(int i10, boolean z10) {
        if (!C1703392.A0S(i10, this.A0A.A0B)) {
            return 0;
        }
        if (!this.A0E && !this.A0A.A09) {
            return 0;
        }
        if (C1703392.A0S(i10, false) && this.A0E && super.A02.A05 != -1 && !this.A0A.A0N && !this.A0A.A0O && (this.A0A.A04 || !z10)) {
            return 2;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oV != com.google.common.collect.Ordering<java.lang.Integer> */
    @Override // java.lang.Comparable
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C19409lz c19409lz) {
        AbstractC19562oV abstractC19562oV;
        AbstractC19562oV A06;
        AbstractC19562oV abstractC19562oV2;
        AbstractC19562oV abstractC19562oV3;
        if (!this.A0E || !this.A0F) {
            abstractC19562oV = C1703392.A09;
            A06 = abstractC19562oV.A06();
        } else {
            A06 = C1703392.A09;
        }
        AbstractC19414m4 A08 = AbstractC19414m4.A01().A09(this.A0F, c19409lz.A0F).A08(Integer.valueOf(this.A04), Integer.valueOf(c19409lz.A04), AbstractC19562oV.A03().A06()).A06(this.A05, c19409lz.A05).A06(this.A07, c19409lz.A07).A09(this.A0D, c19409lz.A0D).A09(this.A0C, c19409lz.A0C).A08(Integer.valueOf(this.A02), Integer.valueOf(c19409lz.A02), AbstractC19562oV.A03().A06()).A06(this.A03, c19409lz.A03).A09(this.A0E, c19409lz.A0E).A08(Integer.valueOf(this.A06), Integer.valueOf(c19409lz.A06), AbstractC19562oV.A03().A06());
        Integer valueOf = Integer.valueOf(this.A00);
        Integer valueOf2 = Integer.valueOf(c19409lz.A00);
        if (this.A0A.A0O) {
            abstractC19562oV3 = C1703392.A09;
            abstractC19562oV2 = abstractC19562oV3.A06();
        } else {
            abstractC19562oV2 = C1703392.A0A;
        }
        AbstractC19414m4 A082 = A08.A08(valueOf, valueOf2, abstractC19562oV2).A09(this.A0H, c19409lz.A0H).A09(this.A0G, c19409lz.A0G).A08(Integer.valueOf(this.A01), Integer.valueOf(c19409lz.A01), A06).A08(Integer.valueOf(this.A08), Integer.valueOf(c19409lz.A08), A06);
        Integer valueOf3 = Integer.valueOf(this.A00);
        Integer valueOf4 = Integer.valueOf(c19409lz.A00);
        if (!AbstractC167744a.A1E(this.A0B, c19409lz.A0B)) {
            A06 = C1703392.A0A;
        }
        return A082.A08(valueOf3, valueOf4, A06).A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r4 == ((com.facebook.ads.redexgen.core.AbstractC17344E5) r6).A02.A06) goto L10;
     */
    @Override // com.facebook.ads.redexgen.core.AbstractC17344E5
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A09(com.facebook.ads.redexgen.core.C19409lz r6) {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.93 r0 = r5.A0A
            boolean r0 = r0.A00
            r3 = -1
            if (r0 != 0) goto L36
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            int r0 = r0.A06
            if (r0 == r3) goto L7a
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            int r4 = r0.A06
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19409lz.A0I
            r0 = 5
            r1 = r2[r0]
            r0 = 0
            r2 = r2[r0]
            r0 = 5
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L7c
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19409lz.A0I
            java.lang.String r1 = "4j0Ebeo7wJOJZxGoc5hIgJQJaA3nIP6d"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "7JU6hRyIHJ6Xx4Pnq3EsCWmSiYve8JpD"
            r0 = 0
            r2[r0] = r1
            com.facebook.ads.redexgen.X.or r0 = r6.A02
            int r0 = r0.A06
            if (r4 != r0) goto L7a
        L36:
            com.facebook.ads.redexgen.X.93 r0 = r5.A0A
            boolean r0 = r0.A02
            if (r0 != 0) goto L50
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            java.lang.String r0 = r0.A0W
            if (r0 == 0) goto L7a
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            java.lang.String r1 = r0.A0W
            com.facebook.ads.redexgen.X.or r0 = r6.A02
            java.lang.String r0 = r0.A0W
            boolean r0 = android.text.TextUtils.equals(r1, r0)
            if (r0 == 0) goto L7a
        L50:
            com.facebook.ads.redexgen.X.93 r0 = r5.A0A
            boolean r0 = r0.A03
            if (r0 != 0) goto L66
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            int r0 = r0.A0G
            if (r0 == r3) goto L7a
            com.facebook.ads.redexgen.X.or r0 = r5.A02
            int r1 = r0.A0G
            com.facebook.ads.redexgen.X.or r0 = r6.A02
            int r0 = r0.A0G
            if (r1 != r0) goto L7a
        L66:
            com.facebook.ads.redexgen.X.93 r0 = r5.A0A
            boolean r0 = r0.A01
            if (r0 != 0) goto L78
            boolean r1 = r5.A0H
            boolean r0 = r6.A0H
            if (r1 != r0) goto L7a
            boolean r1 = r5.A0G
            boolean r0 = r6.A0G
            if (r1 != r0) goto L7a
        L78:
            r0 = 1
        L79:
            return r0
        L7a:
            r0 = 0
            goto L79
        L7c:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19409lz.A09(com.facebook.ads.redexgen.X.lz):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17344E5
    public final int A08() {
        return this.A09;
    }
}
