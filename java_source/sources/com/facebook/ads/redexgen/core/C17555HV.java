package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.HV */
/* loaded from: assets/audience_network.dex */
public class C17555HV implements InterfaceC18479Wc {
    public static String[] A01 = {"72ztA7TlK5AWnMBFqm0ulEGrNikWU87c", "q9jSjTIXJJeud4mNFdEJpcs0aBWF", "6LBG7Z", "4a80CIrFExPHnWcdf8FRxARvXokzjsAY", "hmt020juZcOK2XVUFVfIwXvCI0upMeB5", "bPuxHbTn8HkB22ksZqTc8mW6RF8jNMxu", "KvPASdtvPFN6v", "W7wSubo8j20OAA03KxoOzu7JM99EpBz5"};
    public final /* synthetic */ C1680050 A00;

    public C17555HV(C1680050 c1680050) {
        this.A00 = c1680050;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        AbstractC18729ae abstractC18729ae;
        AbstractC18729ae abstractC18729ae2;
        InterfaceC18842cT interfaceC18842cT;
        AbstractC18729ae abstractC18729ae3;
        InterfaceC18842cT interfaceC18842cT2;
        AbstractC18551Xm abstractC18551Xm;
        InterfaceC18842cT interfaceC18842cT3;
        int i10;
        AbstractC18729ae abstractC18729ae4;
        InterfaceC18842cT interfaceC18842cT4;
        AbstractC18551Xm abstractC18551Xm2;
        abstractC18729ae = this.A00.A01;
        if (abstractC18729ae instanceof C17706Jx) {
            abstractC18729ae4 = this.A00.A01;
            if (abstractC18729ae4.A1K()) {
                interfaceC18842cT4 = this.A00.A07;
                interfaceC18842cT4.AFE(true);
                abstractC18551Xm2 = this.A00.A06;
                abstractC18551Xm2.setToolbarActionMode(1);
                interfaceC18842cT3 = this.A00.A07;
                i10 = this.A00.A03;
                interfaceC18842cT3.ACy(i10);
            }
        }
        abstractC18729ae2 = this.A00.A01;
        if (abstractC18729ae2 instanceof C17639Is) {
            abstractC18729ae3 = this.A00.A01;
            if (abstractC18729ae3.A1K()) {
                interfaceC18842cT2 = this.A00.A07;
                interfaceC18842cT2.AFE(true);
                abstractC18551Xm = this.A00.A06;
                abstractC18551Xm.setToolbarActionMode(1);
                interfaceC18842cT3 = this.A00.A07;
                i10 = this.A00.A03;
                interfaceC18842cT3.ACy(i10);
            }
        }
        interfaceC18842cT = this.A00.A07;
        String[] strArr = A01;
        if (strArr[4].charAt(11) == strArr[3].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[5] = "jNYMJATRfaQqNW2YkrgQ7vcVmM2IUm0K";
        strArr2[0] = "cX4sd5TjwRWpCL8J3hPSalfD2n4ZIotM";
        interfaceC18842cT.AFE(false);
        interfaceC18842cT3 = this.A00.A07;
        i10 = this.A00.A03;
        interfaceC18842cT3.ACy(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
        InterfaceC18842cT interfaceC18842cT;
        int i10;
        C17273Cw c17273Cw;
        C17273Cw c17273Cw2;
        int i11;
        interfaceC18842cT = this.A00.A07;
        i10 = this.A00.A03;
        interfaceC18842cT.ADI(i10 - f10);
        c17273Cw = this.A00.A02;
        if (c17273Cw != null) {
            c17273Cw2 = this.A00.A02;
            i11 = this.A00.A03;
            c17273Cw2.A07((int) (i11 - f10));
        }
    }
}
