package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.lf */
/* loaded from: assets/audience_network.dex */
public final class C19389lf implements InterfaceC17369EU, InterfaceC168175H {
    public int A00;
    public int A01;

    @MetaExoPlayerCustomization("Needed for Meta Custom getAvailableSamples")
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public boolean A0A;
    public final InterfaceC167053T A0B;
    public final C17367ES A0C;
    public final C17395Eu A0D;

    @MetaExoPlayerCustomization("Upstream uses Map. Oculus doesn't play well with these collections")
    public final Map<Integer, Long> A0E;
    public final boolean A0F;
    public static final List<Long> A0L = MetaExoPlayerCustomizedCollections.A03(4400000L, 3200000L, 2300000L, 1600000L, 810000L);
    public static final List<Long> A0G = MetaExoPlayerCustomizedCollections.A03(1400000L, 990000L, 730000L, 510000L, 230000L);
    public static final List<Long> A0H = MetaExoPlayerCustomizedCollections.A03(2100000L, 1400000L, 1000000L, 890000L, 640000L);
    public static final List<Long> A0I = MetaExoPlayerCustomizedCollections.A03(2600000L, 1700000L, 1300000L, 1000000L, 700000L);
    public static final List<Long> A0J = MetaExoPlayerCustomizedCollections.A03(5700000L, 3700000L, 2300000L, 1700000L, 990000L);
    public static final List<Long> A0K = MetaExoPlayerCustomizedCollections.A03(2800000L, 1800000L, 1400000L, 1100000L, 870000L);

    @Deprecated
    public C19389lf() {
        this(null, Collections.emptyMap(), 2000, InterfaceC167053T.A00, false);
    }

    public C19389lf(Context context, Map<Integer, Long> initialBitrateEstimates, int i10, InterfaceC167053T interfaceC167053T, boolean z10) {
        this.A0E = MetaExoPlayerCustomizedCollections.A04(initialBitrateEstimates);
        this.A0C = new C17367ES();
        this.A0D = new C17395Eu(i10);
        this.A0B = interfaceC167053T;
        this.A0F = z10;
        if (context != null) {
            C167514D A03 = C167514D.A03(context);
            this.A00 = A03.A09();
            this.A04 = A00(this.A00);
            A03.A0A(new InterfaceC167494B() { // from class: com.facebook.ads.redexgen.X.lg
                @Override // com.facebook.ads.redexgen.core.InterfaceC167494B
                public final void AEM(int i11) {
                    C19389lf.this.A01(i11);
                }
            });
            return;
        }
        this.A00 = 0;
        this.A04 = A00(0);
    }

    private long A00(int i10) {
        Long initialBitrateEstimate = this.A0E.get(Integer.valueOf(i10));
        if (initialBitrateEstimate == null) {
            initialBitrateEstimate = this.A0E.get(0);
        }
        if (initialBitrateEstimate == null) {
            initialBitrateEstimate = 1000000L;
        }
        return initialBitrateEstimate.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A01(int i10) {
        int sampleElapsedTimeMs;
        if (this.A00 == 0 || this.A0F) {
            if (this.A0A) {
                i10 = this.A01;
            }
            if (this.A00 == i10) {
                return;
            }
            this.A00 = i10;
            if (i10 == 1 || i10 == 0 || i10 == 8) {
                return;
            }
            this.A04 = A00(i10);
            long A6B = this.A0B.A6B();
            if (this.A03 > 0) {
                long nowMs = A6B - this.A07;
                sampleElapsedTimeMs = (int) nowMs;
            } else {
                sampleElapsedTimeMs = 0;
            }
            A02(sampleElapsedTimeMs, this.A06, this.A04);
            this.A07 = A6B;
            this.A06 = 0L;
            this.A08 = 0L;
            this.A09 = 0L;
            this.A0D.A06();
        }
    }

    private void A02(int i10, long j10, long j11) {
        if (i10 == 0 && j10 == 0 && j11 == this.A05) {
            return;
        }
        this.A05 = j11;
        this.A0C.A00(i10, j10, j11);
    }

    public static boolean A04(C1680656 c1680656, boolean z10) {
        return z10 && !c1680656.A06(8);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168175H
    public final synchronized void ACg(InterfaceC19518nl interfaceC19518nl, C1680656 c1680656, boolean z10, int i10) {
        if (A04(c1680656, z10)) {
            this.A06 += i10;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168175H
    public final synchronized void AFW(InterfaceC19518nl interfaceC19518nl, C1680656 c1680656, boolean z10) {
        if (A04(c1680656, z10)) {
            AbstractC166983M.A08(this.A03 > 0);
            long nowMs = this.A0B.A6B();
            int i10 = (int) (nowMs - this.A07);
            this.A09 += i10;
            this.A08 += this.A06;
            if (i10 > 0) {
                float f10 = (((float) this.A06) * 8000.0f) / i10;
                C17395Eu c17395Eu = this.A0D;
                int sampleElapsedTimeMs = (int) Math.sqrt(this.A06);
                c17395Eu.A07(sampleElapsedTimeMs, f10);
                if (this.A09 >= 2000 || this.A08 >= 524288) {
                    this.A04 = this.A0D.A05(0.5f);
                }
                int sampleElapsedTimeMs2 = this.A02;
                this.A02 = sampleElapsedTimeMs2 + 1;
                A02(i10, this.A06, this.A04);
                this.A07 = nowMs;
                this.A06 = 0L;
            }
            int sampleElapsedTimeMs3 = this.A03;
            this.A03 = sampleElapsedTimeMs3 - 1;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168175H
    public final synchronized void AFX(@MetaExoPlayerCustomization InterfaceC19518nl interfaceC19518nl, C1680656 c1680656, boolean z10, boolean z11) {
        if (A04(c1680656, z10)) {
            if (this.A03 == 0) {
                this.A07 = this.A0B.A6B();
            }
            this.A03++;
        }
    }
}
