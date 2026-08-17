package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdPlacementType;

/* renamed from: com.facebook.ads.redexgen.X.MU */
/* loaded from: assets/audience_network.dex */
public final class C17862MU {
    public static InterfaceC17857MP A00;

    public final InterfaceC17857MP A00(final C18895dL c18895dL, AdPlacementType adPlacementType) {
        if (A00 != null) {
            return A00;
        }
        switch (C17861MT.A00[adPlacementType.ordinal()]) {
            case 1:
                return new C169457L();
            case 2:
                if (C18329U7.A1N(c18895dL)) {
                    return new C169447K();
                }
                return new C169457L();
            case 3:
                return new C19206iS();
            case 4:
                return new C19201iN(c18895dL);
            case 5:
                return new C19201iN(c18895dL) { // from class: com.facebook.ads.redexgen.X.7F
                    @Override // com.facebook.ads.redexgen.core.C19201iN, com.facebook.ads.redexgen.core.InterfaceC17857MP
                    public final AdPlacementType A8c() {
                        return AdPlacementType.NATIVE_BANNER;
                    }
                };
            case 6:
                return new C169357B();
            default:
                return null;
        }
    }
}
