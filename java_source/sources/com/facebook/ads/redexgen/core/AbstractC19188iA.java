package com.facebook.ads.redexgen.core;

import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;

/* renamed from: com.facebook.ads.redexgen.X.iA */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19188iA implements InterfaceC17857MP {
    public int A00;
    public long A01;
    public RewardData A02;

    public abstract int A0H();

    public abstract AbstractC17882Mo A0I();

    public abstract boolean A0J();

    public final void A00(int i10) {
        this.A00 = i10;
    }

    public final void A01(long j10) {
        this.A01 = j10;
    }

    public final void A02(RewardData rewardData) {
        this.A02 = rewardData;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final AdPlacementType A8c() {
        return AdPlacementType.REWARDED_VIDEO;
    }
}
