package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.iQ */
/* loaded from: assets/audience_network.dex */
public class C19204iQ extends AbstractC17860MS {
    public static String[] A03 = {"bMkIe4HHzeEAIK", "wvvk6JXeoGYrQUt6QbLdYhjQYYfi53dR", "vUaO3wypQXV6NlpG4vA9ecCDTWnzdNvx", "btTnQ58GcbMs0xrA6ag", "uPcaf", "63yRelZMLNO9Px2VKweOh9y3", "uSQS7xV", "6B8EZAVNEh4nIf7eFA6RS1UfCbAYEEi0"};
    public final /* synthetic */ InterfaceC17865MX A00;
    public final /* synthetic */ C169447K A01;
    public final /* synthetic */ C168846M A02;

    public C19204iQ(C169447K c169447k, C168846M c168846m, InterfaceC17865MX interfaceC17865MX) {
        this.A01 = c169447k;
        this.A02 = c168846m;
        this.A00 = interfaceC17865MX;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17860MS
    public final void A00() {
        this.A02.A0F().A4J(this.A00 != null);
        if (this.A00 != null) {
            InterfaceC17865MX interfaceC17865MX = this.A00;
            String[] strArr = A03;
            if (strArr[7].charAt(12) == strArr[2].charAt(12)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[7] = "cKnhjiPIAYzu4sHLc7xY44MJ7ERYjZpV";
            strArr2[2] = "VDOCXXkozOxHXBfHSThQ3rlqz7gvm39S";
            interfaceC17865MX.ACd(this.A01);
        }
    }
}
