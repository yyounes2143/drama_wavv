package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.G6 */
/* loaded from: assets/audience_network.dex */
public class C17468G6 implements InterfaceC18479Wc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractRunnableC18436Vt A01;
    public final /* synthetic */ AbstractC17464G2 A02;
    public final /* synthetic */ C17273Cw A03;

    public C17468G6(AbstractC17464G2 abstractC17464G2, int i10, C17273Cw c17273Cw, AbstractRunnableC18436Vt abstractRunnableC18436Vt) {
        this.A02 = abstractC17464G2;
        this.A00 = i10;
        this.A03 = c17273Cw;
        this.A01 = abstractRunnableC18436Vt;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        this.A01.run();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
        this.A02.A08.setProgress(100.0f * (1.0f - (f10 / this.A00)));
        if (this.A03 != null) {
            C17273Cw c17273Cw = this.A03;
            float percentage = this.A00;
            c17273Cw.A07((int) ((percentage - f10) * 1000.0f));
        }
    }
}
