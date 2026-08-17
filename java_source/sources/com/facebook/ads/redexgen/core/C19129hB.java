package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AdSettings;

/* renamed from: com.facebook.ads.redexgen.X.hB */
/* loaded from: assets/audience_network.dex */
public final class C19129hB implements InterfaceC18281TL {
    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final String A71() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final String A7F() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final C18239Se A7e(C18225SQ c18225sq) {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final String A8O() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final String A98() {
        if (AdSettings.getTestAdType() != AdSettings.TestAdType.DEFAULT) {
            return AdSettings.getTestAdType().getAdTypeString();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final boolean AAR() {
        return AdSettings.isMixedAudience();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final boolean AAX() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final Boolean AAb() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18281TL
    public final boolean isTestMode(Context context) {
        return AdSettings.isTestMode(context);
    }
}
