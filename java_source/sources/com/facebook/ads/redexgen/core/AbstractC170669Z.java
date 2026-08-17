package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.9Z */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC170669Z implements InterfaceC19493nM, InterfaceC169377D {
    public int A00;
    public int A01;
    public long A02;
    public long A04;
    public C169407G A05;
    public C169727m A06;
    public InterfaceC17268Cr A07;
    public boolean A08;
    public boolean A09;
    public C19583or[] A0A;
    public final int A0C;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "D18870411: Adding start stall debug reason")
    public EnumC19151hX A0B = EnumC19151hX.A09;
    public final C168856N A0D = new C168856N();
    public long A03 = Long.MIN_VALUE;

    public abstract void A1Z();

    public abstract void A1a(long j10, boolean z10) throws C170659Y;

    public abstract void A1c(C19583or[] c19583orArr, long j10, long j11) throws C170659Y;

    public AbstractC170669Z(int i10) {
        this.A0C = i10;
    }

    private final int A1O() {
        return this.A00;
    }

    private void A1P(long j10, boolean z10) throws C170659Y {
        this.A08 = false;
        this.A02 = j10;
        this.A03 = j10;
        A1a(j10, z10);
    }

    public final int A1Q(long j10) {
        return ((InterfaceC17268Cr) AbstractC166983M.A01(this.A07)).AJI(j10 - this.A04);
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Keep track of the non-adjusted timestamp")
    public final int A1R(C168856N c168856n, C19505nY c19505nY, int i10) {
        int AGf = ((InterfaceC17268Cr) AbstractC166983M.A01(this.A07)).AGf(c168856n, c19505nY, i10);
        if (AGf == -4) {
            if (c19505nY.A05()) {
                this.A03 = Long.MIN_VALUE;
                return this.A08 ? -4 : -3;
            }
            c19505nY.A00 = c19505nY.A01;
            c19505nY.A01 += this.A04;
            this.A03 = Math.max(this.A03, c19505nY.A01);
        } else if (AGf == -5) {
            C19583or c19583or = (C19583or) AbstractC166983M.A01(c168856n.A00);
            if (c19583or.A0M != LongCompanionObject.MAX_VALUE) {
                c168856n.A00 = c19583or.A07().A0s(c19583or.A0M + this.A04).A14();
            }
        }
        return AGf;
    }

    public final C170659Y A1S(Throwable th, C19583or c19583or, int i10) {
        return A1T(th, c19583or, false, i10);
    }

    public final C170659Y A1T(Throwable th, C19583or c19583or, boolean z10, int i10) {
        int i11 = 4;
        if (c19583or != null && !this.A09) {
            this.A09 = true;
            try {
                int formatSupport = AJb(c19583or);
                i11 = AbstractC1693076.A03(formatSupport);
            } catch (C170659Y unused) {
            } catch (Throwable th2) {
                this.A09 = false;
                throw th2;
            }
            this.A09 = false;
        }
        return C170659Y.A04(th, getName(), A1O(), c19583or, i11, z10, i10);
    }

    public final C168856N A1U() {
        this.A0D.A00();
        return this.A0D;
    }

    public final C169407G A1V() {
        return (C169407G) AbstractC166983M.A01(this.A05);
    }

    public final C169727m A1W() {
        return (C169727m) AbstractC166983M.A01(this.A06);
    }

    public void A1X() throws C170659Y {
    }

    public void A1Y() {
    }

    public void A1b(boolean z10, boolean z11) throws C170659Y {
    }

    public final boolean A1d() {
        return A9h() ? this.A08 : ((InterfaceC17268Cr) AbstractC166983M.A01(this.A07)).AAV();
    }

    public final C19583or[] A1e() {
        return (C19583or[]) AbstractC166983M.A01(this.A0A);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void A5p() {
        AbstractC166983M.A08(this.A01 == 1);
        this.A0D.A00();
        this.A01 = 0;
        this.A07 = null;
        this.A0A = null;
        this.A08 = false;
        A1Z();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void A6D(C169407G c169407g, C19583or[] c19583orArr, InterfaceC17268Cr interfaceC17268Cr, long j10, boolean z10, boolean z11, long j11, long j12) throws C170659Y {
        AbstractC166983M.A08(this.A01 == 0);
        this.A05 = c169407g;
        this.A01 = 1;
        A1b(z10, z11);
        AHq(c19583orArr, interfaceC17268Cr, j11, j12);
        A1P(j10, z10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final InterfaceC169377D A75() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public InterfaceC168946W A8L() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "D18870411: Adding start stall debug reason")
    public final EnumC19151hX A91() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final int A92() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final InterfaceC17268Cr A95() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM, com.facebook.ads.redexgen.core.InterfaceC169377D
    public final int A9F() {
        return this.A0C;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1692470
    public void A9a(int i10, Object obj) throws C170659Y {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final boolean A9h() {
        return this.A03 == Long.MIN_VALUE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void AA1(int i10, C169727m c169727m) {
        this.A00 = i10;
        this.A06 = c169727m;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final boolean AAE() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void ABv() throws IOException {
        ((InterfaceC17268Cr) AbstractC166983M.A01(this.A07)).ABs();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void AHq(C19583or[] c19583orArr, InterfaceC17268Cr interfaceC17268Cr, long j10, long j11) throws C170659Y {
        AbstractC166983M.A08(!this.A08);
        this.A07 = interfaceC17268Cr;
        if (this.A03 == Long.MIN_VALUE) {
            this.A03 = j10;
        }
        this.A0A = c19583orArr;
        this.A04 = j11;
        A1c(c19583orArr, j10, j11);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void AI2(long j10) throws C170659Y {
        A1P(j10, false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void AId() {
        this.A08 = true;
    }

    public int AJd() throws C170659Y {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void start() throws C170659Y {
        AbstractC166983M.A08(this.A01 == 1);
        this.A01 = 2;
        A1X();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final void stop() {
        AbstractC166983M.A08(this.A01 == 2);
        this.A01 = 1;
        A1Y();
    }
}
