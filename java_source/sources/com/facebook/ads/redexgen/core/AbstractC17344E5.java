package com.facebook.ads.redexgen.core;

import com.facebook.ads.redexgen.core.AbstractC17344E5;

/* renamed from: com.facebook.ads.redexgen.X.E5 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17344E5<T extends AbstractC17344E5<T>> {
    public final int A00;
    public final int A01;
    public final C19583or A02;
    public final C19549oH A03;

    public abstract int A08();

    public abstract boolean A09(T t3);

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.E5 != com.facebook.ads.androidx.media3.exoplayer.trackselection.DefaultTrackSelector$TrackInfo<T extends com.facebook.ads.redexgen.X.E5<T>> */
    public AbstractC17344E5(int i10, C19549oH c19549oH, int i11) {
        this.A00 = i10;
        this.A03 = c19549oH;
        this.A01 = i11;
        this.A02 = c19549oH.A08(i11);
    }
}
