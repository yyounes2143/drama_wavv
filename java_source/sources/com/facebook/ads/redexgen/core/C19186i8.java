package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.i8 */
/* loaded from: assets/audience_network.dex */
public class C19186i8 implements InterfaceC18677Zo {
    public static String[] A03 = {"JSPFN54Hhto2krin5AXlvtsoUga8f3VN", "TJUa2zQB5Sn7m4BW7AASunbvdXy8BM9T", "6VrbDJWlH8cGoKCi2T6pLfOeL4USL1Zo", "WDYRHsse8CkpPKHQRRahwXj8yQt26EEK", "k2HMJqY12uG3JOOYcYA0rukTMokxTs2q", "JFWFpGWs655aVrqtTe7kn6NDgYp0Sw9v", "lGCVru2Pt3eCAyGNCmn4MueAiTs1TFsk", "y56t9BBTSrVMdPLNMlUp"};
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC19184i6 A01;
    public final /* synthetic */ C18114Qc A02;

    public C19186i8(AbstractC19184i6 abstractC19184i6, int i10, C18114Qc c18114Qc) {
        this.A01 = abstractC19184i6;
        this.A00 = i10;
        this.A02 = c18114Qc;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18677Zo
    public final void ADT(C18676Zn c18676Zn) {
        AbstractC18968eW abstractC18968eW;
        if (this.A00 == 0) {
            C18114Qc c18114Qc = this.A02;
            abstractC18968eW = this.A01.A04;
            c18114Qc.A1c(abstractC18968eW);
        }
        this.A02.A1f(c18676Zn.A00() != null, true);
        if (A03[0].charAt(15) == 'S') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[1] = "iRqOIqAZ6TOb0gQaJ743l8NrEMVcYXI5";
        strArr[4] = "jzrwvLgYYMFr4hfD5uj52ory38hy0fYg";
    }
}
