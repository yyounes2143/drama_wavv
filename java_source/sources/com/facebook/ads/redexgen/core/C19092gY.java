package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* renamed from: com.facebook.ads.redexgen.X.gY */
/* loaded from: assets/audience_network.dex */
public class C19092gY extends C17996Og {
    @Override // com.facebook.ads.redexgen.core.C17996Og
    public final View.AccessibilityDelegate A00(AbstractC17997Oh abstractC17997Oh) {
        return new C17994Oe(this, abstractC17997Oh);
    }

    @Override // com.facebook.ads.redexgen.core.C17996Og
    public final C18045PU A01(View.AccessibilityDelegate accessibilityDelegate, View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = accessibilityDelegate.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C18045PU(accessibilityNodeProvider);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.C17996Og
    public final boolean A02(View.AccessibilityDelegate accessibilityDelegate, View view, int i10, Bundle bundle) {
        return accessibilityDelegate.performAccessibilityAction(view, i10, bundle);
    }
}
