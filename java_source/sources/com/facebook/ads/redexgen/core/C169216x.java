package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* renamed from: com.facebook.ads.redexgen.X.6x */
/* loaded from: assets/audience_network.dex */
public final class C169216x {
    public static final C19430mL A0E = new C19430mL(new Object());
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C19430mL A04;
    public final C19430mL A05;
    public final C19420mA A06;
    public final C17360EL A07;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "Start Stall Logging")
    public final EnumC19151hX A08;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "Determine if stall is from Audio for logging")
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public C169216x(Timeline timeline, long j10, C19420mA c19420mA, C17360EL c17360el) {
        this(timeline, A0E, j10, -9223372036854775807L, 1, false, c19420mA, c17360el, A0E, j10, j10, j10, EnumC19151hX.A09, false);
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Customized to call base constructor")
    public C169216x(Timeline timeline, C19430mL c19430mL, long j10, long j11, int i10, boolean z10, C19420mA c19420mA, C17360EL c17360el, C19430mL c19430mL2, long j12, long j13, long j14) {
        this(timeline, c19430mL, j10, j11, i10, z10, c19420mA, c17360el, c19430mL2, j12, j13, j14, EnumC19151hX.A09, false);
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Customized to add new parameters")
    public C169216x(@MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) Timeline timeline, @MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) C19430mL c19430mL, long j10, long j11, int i10, boolean z10, C19420mA c19420mA, C17360EL c17360el, C19430mL c19430mL2, long j12, long j13, long j14, EnumC19151hX enumC19151hX, boolean z11) {
        this.A03 = timeline;
        this.A05 = c19430mL;
        this.A02 = j10;
        this.A01 = j11;
        this.A0C = j10;
        this.A00 = i10;
        this.A0A = z10;
        this.A06 = c19420mA;
        this.A07 = c17360el;
        this.A04 = c19430mL2;
        this.A0B = j12;
        this.A0D = j13;
        this.A0C = j14;
        this.A08 = enumC19151hX;
        this.A09 = z11;
    }

    public static void A00(C169216x c169216x, C169216x c169216x2) {
        c169216x2.A0C = c169216x.A0C;
        c169216x2.A0B = c169216x.A0B;
        c169216x2.A0D = c169216x.A0D;
    }

    public final C169216x A01(int i10) {
        C169216x c169216x = new C169216x(this.A03, this.A05, this.A02, this.A01, i10, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c169216x);
        return c169216x;
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "Stall Reason Logging in Hero")
    public final C169216x A02(int i10, EnumC19151hX enumC19151hX, boolean z10) {
        C169216x c169216x = new C169216x(this.A03, this.A05, this.A02, this.A01, i10, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, enumC19151hX, z10);
        A00(this, c169216x);
        return c169216x;
    }

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "To track Audio Stalls for Logging")
    public final C169216x A03(int i10, boolean z10) {
        C169216x c169216x = new C169216x(this.A03, this.A05, this.A02, this.A01, i10, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, z10);
        A00(this, c169216x);
        return c169216x;
    }

    public final C169216x A04(Timeline timeline) {
        C169216x c169216x = new C169216x(timeline, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c169216x);
        return c169216x;
    }

    public final C169216x A05(C19430mL c19430mL) {
        return new C169216x(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, this.A06, this.A07, c19430mL, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
    }

    public final C169216x A06(C19430mL c19430mL, long j10, long j11, long j12) {
        long j13 = j11;
        Timeline timeline = this.A03;
        if (!c19430mL.A00()) {
            j13 = -9223372036854775807L;
        }
        return new C169216x(timeline, c19430mL, j10, j13, this.A00, this.A0A, this.A06, this.A07, this.A04, this.A0B, j12, j10);
    }

    public final C169216x A07(C19420mA c19420mA, C17360EL c17360el) {
        C169216x c169216x = new C169216x(this.A03, this.A05, this.A02, this.A01, this.A00, this.A0A, c19420mA, c17360el, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c169216x);
        return c169216x;
    }

    public final C169216x A08(boolean z10) {
        C169216x c169216x = new C169216x(this.A03, this.A05, this.A02, this.A01, this.A00, z10, this.A06, this.A07, this.A04, this.A0B, this.A0D, this.A0C, this.A08, this.A09);
        A00(this, c169216x);
        return c169216x;
    }
}
