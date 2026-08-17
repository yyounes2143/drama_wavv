package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;

/* renamed from: com.facebook.ads.redexgen.X.9C */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC170439C extends Timeline {
    public final Timeline A00;

    public AbstractC170439C(Timeline timeline) {
        this.A00 = timeline;
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public final int A06() {
        return this.A00.A06();
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public final int A07() {
        return this.A00.A07();
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public int A08(int i10, int i11, boolean z10) {
        return this.A00.A08(i10, i11, z10);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public int A0A(Object obj) {
        return this.A00.A0A(obj);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public final int A0B(boolean z10) {
        return this.A00.A0B(z10);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public final int A0C(boolean z10) {
        return this.A00.A0C(z10);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public C19554oN A0I(int i10, C19554oN c19554oN, boolean z10) {
        return this.A00.A0I(i10, c19554oN, z10);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public C19552oL A0L(int i10, C19552oL c19552oL, long j10) {
        return this.A00.A0L(i10, c19552oL, j10);
    }

    @Override // com.facebook.ads.androidx.media3.common.Timeline
    public Object A0M(int i10) {
        return this.A00.A0M(i10);
    }
}
