package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.mJ */
/* loaded from: assets/audience_network.dex */
public final class C19428mJ implements InterfaceC17268Cr, InterfaceC17269Cs {
    public final int A00;
    public final /* synthetic */ C170419A A01;

    public C19428mJ(C170419A c170419a, int i10) {
        this.A01 = c170419a;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17269Cs
    @MetaExoPlayerCustomization("Added in D21840558 for FBVP")
    public final long A81() {
        return C170419A.A0W(this.A01)[this.A00].A0S();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17268Cr
    public final boolean AAV() {
        return this.A01.A0f(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17268Cr
    public final void ABs() throws IOException {
        this.A01.A0d(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17268Cr
    public final int AGf(C168856N c168856n, C19505nY c19505nY, int i10) {
        return this.A01.A0Y(this.A00, c168856n, c19505nY, i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17268Cr
    public final int AJI(long j10) {
        return this.A01.A0X(this.A00, j10);
    }
}
