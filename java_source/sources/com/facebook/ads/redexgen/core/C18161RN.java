package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.NativeAdViewTypeApi;

/* renamed from: com.facebook.ads.redexgen.X.RN */
/* loaded from: assets/audience_network.dex */
public final class C18161RN implements NativeAdViewTypeApi {
    public final EnumC18376Us A00;

    public C18161RN(int i10) {
        this.A00 = EnumC18376Us.A00(i10);
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewTypeApi
    public final int getHeight() {
        return this.A00.A04();
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewTypeApi
    public final int getValue() {
        return this.A00.A05();
    }

    @Override // com.facebook.ads.internal.api.NativeAdViewTypeApi
    public final int getWidth() {
        return this.A00.A06();
    }
}
