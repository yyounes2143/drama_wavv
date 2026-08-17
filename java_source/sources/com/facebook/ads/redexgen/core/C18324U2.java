package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;

/* renamed from: com.facebook.ads.redexgen.X.U2 */
/* loaded from: assets/audience_network.dex */
public class C18324U2 implements InterfaceC18370Um {
    public final /* synthetic */ MediaViewVideoRendererApi A00;
    public final /* synthetic */ C18274TD A01;

    public C18324U2(C18274TD c18274td, MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        this.A01 = c18274td;
        this.A00 = mediaViewVideoRendererApi;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18370Um
    public final void AIk() {
        this.A00.setVolume(0.0f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18370Um
    public final void AIp(NativeAd nativeAd) {
        this.A01.A0I(C18114Qc.A0L(nativeAd.getInternalNativeAd()), null);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18370Um
    public final void AJn() {
        this.A01.A0D();
    }
}
