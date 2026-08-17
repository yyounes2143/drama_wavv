package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Vf */
/* loaded from: assets/audience_network.dex */
public final class C18422Vf implements ViewpointAction<C18336UE, C18341UJ> {
    public C18405VN A00;

    public C18422Vf(C18405VN c18405vn) {
        this.A00 = c18405vn;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pu != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.core.ViewpointAction
    public final void A6J(C19633pu<C18336UE, C18341UJ> c19633pu, InterfaceC19623pk interfaceC19623pk) {
        switch (interfaceC19623pk.A9M(c19633pu)) {
            case A02:
            case A04:
                this.A00.A02(c19633pu, interfaceC19623pk);
                return;
            default:
                return;
        }
    }
}
