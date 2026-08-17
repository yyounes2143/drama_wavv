package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdListener;

/* renamed from: com.facebook.ads.redexgen.X.fs */
/* loaded from: assets/audience_network.dex */
public class C19052fs extends AbstractRunnableC18423Vg {
    public static String[] A01 = {"12g74Y80MldwuLH5Sc5BNMhqIci3y3n7", "gYGMtvDgCappq8Eqx1aX2vuQToh52UHd", "GlXHohOtVJhIOcbHhrFcSUyeAoJlZUN4", "CknPoCaYYZqOx1VHoQWkocTpfCeiqOL0", "IgiYYUSARpIlAyCBMTexeC9bH0PhGiJU", "Cia0Frm0699G8jcollxZnIfMYARIEex0", "Mzdi9MK983UUFZlepuPfFCQdgw1DK7MX", "jSW62lJNNGtUKopGO2HTdr7H5wR53AmM"};
    public final /* synthetic */ C19050fq A00;

    public C19052fs(C19050fq c19050fq) {
        this.A00 = c19050fq;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        C18137Qz c18137Qz;
        C18137Qz c18137Qz2;
        C18137Qz c18137Qz3;
        c18137Qz = this.A00.A01;
        if (c18137Qz.A06() != null) {
            c18137Qz2 = this.A00.A01;
            String[] strArr = A01;
            if (strArr[3].charAt(29) == strArr[0].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[3] = "nnCrEA10h1A2hd08C5n1xIwFCKPiTwdC";
            strArr2[0] = "49SRRBhRmQihygS20ldMlh5Gkuzwxt90";
            AdListener A06 = c18137Qz2.A06();
            c18137Qz3 = this.A00.A01;
            A06.onAdClicked(c18137Qz3.A07());
        }
    }
}
