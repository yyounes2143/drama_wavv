package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.EnumSet;

/* renamed from: com.facebook.ads.redexgen.X.hk */
/* loaded from: assets/audience_network.dex */
public class C19164hk implements InterfaceC17910NG {
    public static String[] A07 = {"LaTcnwnUfzgLTffZJQ1IPucRbglpEgMo", "12hOZJfgSqwHBnuTqXHxpHxEQ0NbZO7A", "Dr9pHE3G5odEHWCsCqxBSNpdFpwa86Mh", "MDWd5GjifHIGoqp8wS2KmhLcZ8", "Ozio236b3SA3ZtX", "C3UkekSSOdUqAnfYGByVev7l4a4YpLBv", "Q070rE4WAmrDPncHn0R1JG2tySYrh7TO", ""};
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC19178hy A01;
    public final /* synthetic */ C19176hw A02;
    public final /* synthetic */ InterfaceC17910NG A03;
    public final /* synthetic */ C17911NH A04;
    public final /* synthetic */ C18895dL A05;
    public final /* synthetic */ EnumSet A06;

    public C19164hk(C17911NH c17911nh, C18895dL c18895dL, AbstractC19178hy abstractC19178hy, C19176hw c19176hw, int i10, InterfaceC17910NG interfaceC17910NG, EnumSet enumSet) {
        this.A04 = c17911nh;
        this.A05 = c18895dL;
        this.A01 = abstractC19178hy;
        this.A02 = c19176hw;
        this.A00 = i10;
        this.A03 = interfaceC17910NG;
        this.A06 = enumSet;
    }

    private final void A00() {
        if (this.A00 + 1 < this.A02.A1u()) {
            this.A04.A0A(this.A05, this.A06, this.A02, this.A02.A1x(this.A00 + 1), this.A00 + 1, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17910NG
    public final void ACF(AdError adError) {
        if (this.A00 == 0) {
            this.A03.ACF(adError);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17910NG
    public final void ACG() {
        this.A05.A01().AIU(this.A01.A25(), this.A02.A1y());
        if (this.A00 == 0) {
            InterfaceC17910NG interfaceC17910NG = this.A03;
            String[] strArr = A07;
            if (strArr[5].charAt(13) != strArr[6].charAt(13)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "Mfrds6r17BKRZSfVfcuH4MZ0YR";
            strArr2[4] = "cdrsota1fCopt7F";
            interfaceC17910NG.ACG();
        }
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17910NG
    public final void AGo() {
        if (this.A00 == 0) {
            this.A03.AGo();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17910NG
    public final void AJm() {
        if (this.A00 == 0) {
            this.A03.AJm();
        }
    }
}
