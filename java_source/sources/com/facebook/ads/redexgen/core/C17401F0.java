package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.F0 */
/* loaded from: assets/audience_network.dex */
public class C17401F0 implements InterfaceC18144R6 {
    public final /* synthetic */ C18138R0 A00;
    public final /* synthetic */ C167283q A01;

    public C17401F0(C167283q c167283q, C18138R0 c18138r0) {
        this.A01 = c167283q;
        this.A00 = c18138r0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18144R6
    public final boolean AAA() {
        boolean A0c;
        boolean A0d;
        if (!this.A01.A0b()) {
            A0c = this.A01.A0c();
            if (A0c) {
                return true;
            }
            A0d = this.A01.A0d();
            return A0d;
        }
        this.A01.A0a(this.A00);
        return true;
    }
}
