package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.AdSizeApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;

/* renamed from: com.facebook.ads.redexgen.X.TH */
/* loaded from: assets/audience_network.dex */
public class C18278TH implements AdSizeApi {
    public final /* synthetic */ DynamicLoaderImpl A00;
    public final /* synthetic */ EnumC18386V4 A01;

    public C18278TH(DynamicLoaderImpl dynamicLoaderImpl, EnumC18386V4 enumC18386V4) {
        this.A00 = dynamicLoaderImpl;
        this.A01 = enumC18386V4;
    }

    @Override // com.facebook.ads.internal.api.AdSizeApi
    public final int getHeight() {
        return this.A01.A03();
    }

    @Override // com.facebook.ads.internal.api.AdSizeApi
    public final int getWidth() {
        return this.A01.A04();
    }
}
