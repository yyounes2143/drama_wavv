package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: com.facebook.ads.redexgen.X.0B */
/* loaded from: assets/audience_network.dex */
public class C165070B extends C165100E {
    @Override // com.facebook.ads.redexgen.core.C18018P2
    public final C18035PK A07(View view, C18035PK c18035pk) {
        WindowInsets result = (WindowInsets) C18035PK.A01(c18035pk);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C18035PK.A00(result);
    }

    @Override // com.facebook.ads.redexgen.core.C18018P2
    public final C18035PK A08(View view, C18035PK c18035pk) {
        WindowInsets result = (WindowInsets) C18035PK.A01(c18035pk);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C18035PK.A00(result);
    }

    @Override // com.facebook.ads.redexgen.core.C18018P2
    public final void A0A(View view) {
        view.stopNestedScroll();
    }

    @Override // com.facebook.ads.redexgen.core.C18018P2
    public final void A0E(View view, InterfaceC18003On interfaceC18003On) {
        if (interfaceC18003On == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC18017P1(this, interfaceC18003On));
        }
    }
}
