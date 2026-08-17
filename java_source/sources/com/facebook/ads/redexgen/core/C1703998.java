package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* renamed from: com.facebook.ads.redexgen.X.98 */
/* loaded from: assets/audience_network.dex */
public final class C1703998 extends AbstractC19437mS implements InterfaceC17257Cg {
    public long A00;
    public InterfaceC168175H A01;
    public InterfaceC19259jM<InterfaceExecutorC17400Ez> A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final C166432Q A07;
    public final C19574oi A08;
    public final InterfaceC167964w A09;
    public final InterfaceC170619U A0A;
    public final InterfaceC17251Ca A0B;
    public final InterfaceC17378Ed A0C;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.jM != com.google.common.base.Supplier<com.facebook.ads.androidx.media3.exoplayer.util.ReleasableExecutor> */
    @MetaExoPlayerCustomization("Allow for passing a new drmSessionManager")
    public C1703998(C19574oi c19574oi, InterfaceC167964w interfaceC167964w, InterfaceC17251Ca interfaceC17251Ca, InterfaceC170619U interfaceC170619U, InterfaceC17378Ed interfaceC17378Ed, int i10, InterfaceC19259jM<InterfaceExecutorC17400Ez> interfaceC19259jM) {
        this.A07 = (C166432Q) AbstractC166983M.A01(c19574oi.A03);
        this.A08 = c19574oi;
        this.A09 = interfaceC167964w;
        this.A0B = interfaceC17251Ca;
        this.A0A = interfaceC170619U == null ? InterfaceC170619U.A00 : interfaceC170619U;
        this.A0C = interfaceC17378Ed;
        this.A06 = i10;
        this.A04 = true;
        this.A00 = -9223372036854775807L;
        this.A02 = interfaceC19259jM;
    }

    private void A00() {
        final Timeline c1703897 = new C1703897(this.A00, this.A05, false, this.A03, null, this.A08);
        if (this.A04) {
            Timeline timeline = new AbstractC170439C(c1703897) { // from class: com.facebook.ads.redexgen.X.12
                @Override // com.facebook.ads.redexgen.core.AbstractC170439C, com.facebook.ads.androidx.media3.common.Timeline
                public final C19554oN A0I(int i10, C19554oN c19554oN, boolean z10) {
                    super.A0I(i10, c19554oN, z10);
                    c19554oN.A05 = true;
                    return c19554oN;
                }

                @Override // com.facebook.ads.redexgen.core.AbstractC170439C, com.facebook.ads.androidx.media3.common.Timeline
                public final C19552oL A0L(int i10, C19552oL c19552oL, long j10) {
                    super.A0L(i10, c19552oL, j10);
                    c19552oL.A0F = true;
                    return c19552oL;
                }
            };
            c1703897 = timeline;
        }
        A05(c1703897);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19437mS
    public final void A09() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19437mS
    public final void A0A(InterfaceC168175H interfaceC168175H) {
        this.A01 = interfaceC168175H;
        this.A0A.AGK();
        this.A0A.AIu((Looper) AbstractC166983M.A01(Looper.myLooper()), A00());
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17236CL
    @MetaExoPlayerCustomization("PlayerId needs to be set")
    public final InterfaceC19431mM A5O(C19430mL c19430mL, InterfaceC17363EO interfaceC17363EO, long j10) {
        InterfaceExecutorC17400Ez interfaceExecutorC17400Ez;
        InterfaceC19518nl A5A = this.A09.A5A();
        if (this.A01 != null) {
            A5A.A3v(this.A01);
        }
        Uri uri = this.A07.A00;
        InterfaceC17252Cb A5P = this.A0B.A5P(C169727m.A03);
        InterfaceC170619U interfaceC170619U = this.A0A;
        C170569P A01 = A01(c19430mL);
        InterfaceC17378Ed interfaceC17378Ed = this.A0C;
        C17247CW A02 = A02(c19430mL);
        String str = this.A07.A04;
        int i10 = this.A06;
        if (this.A02 != null) {
            interfaceExecutorC17400Ez = this.A02.get();
        } else {
            interfaceExecutorC17400Ez = null;
        }
        return new C170419A(uri, A5A, A5P, interfaceC170619U, A01, interfaceC17378Ed, A02, this, interfaceC17363EO, str, i10, interfaceExecutorC17400Ez);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17236CL
    public final void ABu() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17257Cg
    public final void AFH(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.A00;
        }
        if (!this.A04 && this.A00 == j10 && this.A05 == z10 && this.A03 == z11) {
            return;
        }
        this.A00 = j10;
        this.A05 = z10;
        this.A03 = z11;
        this.A04 = false;
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17236CL
    public final void AH0(InterfaceC19431mM interfaceC19431mM) {
        ((C170419A) interfaceC19431mM).A0a();
    }
}
